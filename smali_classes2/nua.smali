.class public final Lnua;
.super Latn;
.source "SourceFile"


# instance fields
.field private final a:Lntz;


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;Lntz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lnua;->a:Lntz;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 4

    .prologue
    .line 30
    const-class v0, Lawa;

    invoke-static {v0}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v0

    .line 31
    new-instance v1, Lavd;

    invoke-direct {v1}, Lavd;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lauv;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnua;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lauv;->a(Lavb;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnua;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latr;->b()Lauf;

    move-result-object v0

    invoke-virtual {v0}, Lauf;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa;

    .line 52
    iget-object v2, p0, Lnua;->a:Lntz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lntz;->a(Lawa;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnua;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lavb;->a(Latr;)V

    .line 58
    :cond_0
    return-void
.end method
