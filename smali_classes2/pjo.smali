.class public final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/util/SparseBooleanArray;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    sput-object v0, Lpjo;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "connectivity"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lpjo;->a:Landroid/net/ConnectivityManager;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lpjo;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 1077
    if-ne v3, v0, :cond_0

    move v2, v0

    .line 72
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 1080
    :cond_0
    if-nez v3, :cond_1

    .line 1081
    sget-object v3, Lpjo;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1084
    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1
.end method
