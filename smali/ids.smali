.class final Lids;
.super Lidr;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Liem;

.field private final e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lidr;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lids;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lids;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lids;->c:Landroid/os/Handler;

    invoke-static {}, Liem;->a()Liem;

    move-result-object v0

    iput-object v0, p0, Lids;->d:Liem;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lids;->e:J

    return-void
.end method

.method static synthetic a(Lids;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lids;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lidt;Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    .line 0
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lids;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lids;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Nonexistent connection status for service config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lidu;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    invoke-static {p2}, Liem;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 9000
    invoke-static {}, Liem;->b()Z

    .line 5000
    iget-object v2, v0, Lidu;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 0
    invoke-virtual {v0}, Lidu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lids;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lids;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lids;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final a(Lidt;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 0
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lids;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lids;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidu;

    if-nez v0, :cond_0

    new-instance v0, Lidu;

    invoke-direct {v0, p0, p1}, Lidu;-><init>(Lids;Lidt;)V

    invoke-virtual {v0, p2, p3}, Lidu;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lidu;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lids;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :goto_0
    iget-boolean v0, v0, Lidu;->d:Z

    .line 0
    monitor-exit v1

    return v0

    :cond_0
    iget-object v2, p0, Lids;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lidu;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lidu;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 1000
    iget v2, v0, Lidu;->c:I

    .line 0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2000
    :pswitch_0
    iget-object v2, v0, Lidu;->g:Landroid/content/ComponentName;

    .line 3000
    iget-object v3, v0, Lidu;->e:Landroid/os/IBinder;

    .line 0
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lidu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lids;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lids;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lids;)Liem;
    .locals 1

    iget-object v0, p0, Lids;->d:Liem;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lidt;

    invoke-direct {v0, p1}, Lidt;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lids;->a(Lidt;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lidt;

    invoke-direct {v0, p1, p2}, Lidt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lids;->a(Lidt;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lidt;

    invoke-direct {v0, p1}, Lidt;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2}, Lids;->a(Lidt;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lidt;

    invoke-direct {v0, p1, p2}, Lidt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lids;->a(Lidt;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lidu;

    iget-object v1, p0, Lids;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lidu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10000
    iget-boolean v2, v0, Lidu;->d:Z

    .line 0
    if-eqz v2, :cond_0

    .line 11000
    iget-object v2, v0, Lidu;->h:Lids;

    .line 12000
    iget-object v2, v2, Lids;->d:Liem;

    .line 11000
    iget-object v3, v0, Lidu;->h:Lids;

    .line 13000
    iget-object v3, v3, Lids;->b:Landroid/content/Context;

    .line 11000
    iget-object v4, v0, Lidu;->a:Lidv;

    invoke-virtual {v2, v3, v4}, Liem;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lidu;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lidu;->c:I

    .line 0
    :cond_0
    iget-object v2, p0, Lids;->a:Ljava/util/HashMap;

    .line 14000
    iget-object v0, v0, Lidu;->f:Lidt;

    .line 0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
