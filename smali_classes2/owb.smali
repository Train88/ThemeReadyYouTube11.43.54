.class public final Lowb;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "live/stop_broadcast"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2083
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    .line 2084
    iget-object v1, p0, Lowb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2085
    iget-object v1, p0, Lowb;->a:Ljava/lang/String;

    iput-object v1, v0, Lwpc;->a:Ljava/lang/String;

    .line 58
    :cond_0
    return-object v0
.end method
