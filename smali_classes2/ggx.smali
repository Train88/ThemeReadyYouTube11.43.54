.class public final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lggw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lggw;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lggx;->a:Lggw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->a:Lggw;

    if-ne v0, p1, :cond_0

    .line 37
    invoke-interface {p1}, Lggw;->e()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lggx;->a:Lggw;

    .line 40
    :cond_0
    return-void
.end method
