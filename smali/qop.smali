.class final Lqop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvx;


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lqop;->a:Lqoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lqop;->a:Lqoa;

    .line 1623
    invoke-virtual {v0}, Lqoa;->e()Lmbb;

    move-result-object v0

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 904
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lqop;->a:Lqoa;

    .line 2124
    iget-object v0, v0, Lqoa;->p:Lmbb;

    .line 909
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lqop;->a:Lqoa;

    .line 3124
    iget-object v0, v0, Lqoa;->p:Lmbb;

    .line 909
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
