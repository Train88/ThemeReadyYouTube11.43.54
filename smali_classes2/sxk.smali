.class public final Lsxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lszi;

.field final c:Landroid/content/Intent;

.field final d:Ljava/lang/Object;

.field e:Lsxm;

.field f:Lszd;

.field g:Lsxl;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsxk;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Lsxn;

    .line 1087
    invoke-direct {v0, p0}, Lsxn;-><init>(Lsxk;)V

    .line 2017
    new-instance v1, Lszi;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszj;

    invoke-direct {v1, v0}, Lszi;-><init>(Lszj;)V

    .line 38
    iput-object v1, p0, Lsxk;->b:Lszi;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsxk;->d:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lsxk;->c:Landroid/content/Intent;

    .line 42
    new-instance v0, Lsxm;

    .line 2141
    invoke-direct {v0, p0}, Lsxm;-><init>(Lsxk;)V

    .line 42
    iput-object v0, p0, Lsxk;->e:Lsxm;

    .line 43
    iget-object v0, p0, Lsxk;->b:Lszi;

    .line 3045
    iget-object v0, v0, Lszi;->b:Lszk;

    invoke-virtual {v0, p1}, Lszk;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v1, p0, Lsxk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsxk;->f:Lszd;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxk;->h:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lsxk;->g:Lsxl;

    .line 81
    iget-object v0, p0, Lsxk;->b:Lszi;

    invoke-virtual {v0}, Lszi;->a()Lszh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lsxk;->b:Lszi;

    invoke-virtual {v0}, Lszi;->a()Lszh;

    move-result-object v0

    .line 3217
    iget-object v0, v0, Lszh;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4115
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4116
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Ltck;

    if-eqz v3, :cond_0

    .line 4117
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Ltck;

    invoke-virtual {v3}, Ltck;->b()V

    .line 4118
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Ltck;

    .line 4120
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4120
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;[Loit;JJLjava/lang/String;Lszd;)V
    .locals 13

    .prologue
    .line 54
    iget-object v12, p0, Lsxk;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 55
    :try_start_0
    iget-boolean v2, p0, Lsxk;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 56
    iget-object v2, p0, Lsxk;->g:Lsxl;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 60
    iget-object v2, p0, Lsxk;->b:Lszi;

    invoke-virtual {v2}, Lszi;->a()Lszh;

    move-result-object v2

    if-nez v2, :cond_2

    .line 61
    iget-object v2, p0, Lsxk;->a:Landroid/content/Context;

    iget-object v3, p0, Lsxk;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    new-instance v3, Lsxl;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lsxl;-><init>(Ljava/lang/String;[Loit;JJLjava/lang/String;Lszd;)V

    iput-object v3, p0, Lsxk;->g:Lsxl;

    .line 64
    monitor-exit v12

    .line 71
    :goto_2
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Lsxk;->f:Lszd;

    .line 68
    iget-object v2, p0, Lsxk;->b:Lszi;

    invoke-virtual {v2}, Lszi;->a()Lszh;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 69
    invoke-virtual/range {v3 .. v10}, Lszh;->a(Ljava/lang/String;[Loit;JJLjava/lang/String;)V

    .line 70
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsxk;->h:Z

    .line 71
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
