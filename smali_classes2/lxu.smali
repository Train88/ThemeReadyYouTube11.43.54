.class final Llxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Llxt;


# direct methods
.method constructor <init>(Llxt;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Llxu;->a:Llxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v1, p0, Llxu;->a:Llxt;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 1088
    iget-object v0, v0, Llxt;->c:Ljava/io/Writer;

    .line 261
    if-nez v0, :cond_0

    .line 262
    monitor-exit v1

    .line 270
    :goto_0
    return-object v3

    .line 264
    :cond_0
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 2088
    invoke-virtual {v0}, Llxt;->d()V

    .line 265
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 3088
    invoke-virtual {v0}, Llxt;->b()Z

    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 4088
    invoke-virtual {v0}, Llxt;->a()V

    .line 267
    iget-object v0, p0, Llxu;->a:Llxt;

    .line 5088
    const/4 v2, 0x0

    iput v2, v0, Llxt;->d:I

    .line 269
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Llxu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
