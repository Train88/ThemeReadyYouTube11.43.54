.class public Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpgt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpgn;->a:Landroid/os/Handler;

    .line 42
    new-instance v0, Lpgt;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgt;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpgn;->b:Lpgt;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lpgn;->b:Lpgt;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lpgn;->b:Lpgt;

    .line 1208
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpgt;->a:Z

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lpgn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final a(Lpgv;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lpgr;

    invoke-direct {v0, p1}, Lpgr;-><init>(Lpgv;)V

    .line 2190
    new-instance v1, Lpgs;

    invoke-direct {v1, p0, v0}, Lpgs;-><init>(Lpgn;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lpgn;->a(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lpgn;->a()V

    .line 83
    new-instance v0, Lpgo;

    invoke-direct {v0, p0}, Lpgo;-><init>(Lpgn;)V

    invoke-virtual {p0, v0}, Lpgn;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lpgn;->b:Lpgt;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lpgn;->b:Lpgt;

    .line 2208
    iget-boolean v0, v0, Lpgt;->a:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lpgn;->b:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lpgn;->b:Lpgt;

    invoke-virtual {v0}, Lpgt;->b()V

    .line 181
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lpgn;->b:Lpgt;

    iget-object v0, v0, Lpgt;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lpgn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
