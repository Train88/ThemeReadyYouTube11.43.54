.class final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcrk;->a:Landroid/content/Context;

    .line 521
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lxer;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lcrj;

    iget-object v1, p0, Lcrk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
