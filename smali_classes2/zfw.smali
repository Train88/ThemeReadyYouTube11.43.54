.class public final Lzfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1035
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2035
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 49
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 50
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lzfz;->d:Lzfz;

    .line 3035
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lzfz;)V

    .line 53
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4035
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lzfz;->a:Lzfz;

    .line 5035
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6146
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_2

    .line 6147
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 60
    :cond_2
    iget-object v0, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7035
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lzey;

    .line 60
    iget-object v1, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 8035
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, v1, v2}, Lzey;->a(Lzfb;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lzfw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 9035
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
