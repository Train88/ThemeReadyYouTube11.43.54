.class final Lror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lron;


# instance fields
.field private synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lror;->a:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lvjh;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lror;->a:Lrop;

    .line 1024
    iget-object v1, v0, Lrop;->b:Ljava/util/Map;

    .line 174
    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lror;->a:Lrop;

    .line 2024
    iget-object v0, v0, Lrop;->a:Lxfn;

    .line 175
    invoke-static {p1}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfn;->c(Ljava/lang/Object;)V

    .line 178
    if-nez p2, :cond_0

    .line 179
    iget-object v0, p0, Lror;->a:Lrop;

    invoke-static {p1}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v2

    .line 3150
    new-instance v3, Lroq;

    invoke-direct {v3, v0, v2}, Lroq;-><init>(Lrop;Ljava/lang/String;)V

    .line 3161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 3162
    iget-object v0, v0, Lrop;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lror;->a:Lrop;

    .line 4024
    iget-object v2, v0, Lrop;->c:Lros;

    .line 182
    iget-object v0, p0, Lror;->a:Lrop;

    .line 5024
    iget-object v0, v0, Lrop;->b:Ljava/util/Map;

    .line 185
    invoke-static {p1}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    .line 182
    invoke-interface {v2, v0, p2}, Lros;->a(Lurf;Lvjh;)V

    .line 187
    monitor-exit v1

    return-void

    .line 3164
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
