.class public final Lrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;


# instance fields
.field final a:Lxfn;

.field final b:Ljava/util/Map;

.field final c:Lros;

.field final d:Landroid/os/Handler;

.field private final e:Lroo;

.field private final f:Lror;


# direct methods
.method public constructor <init>(Lxfn;Lroo;Lros;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfn;

    iput-object v0, p0, Lrop;->a:Lxfn;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    iput-object v0, p0, Lrop;->e:Lroo;

    .line 58
    new-instance v0, Lror;

    .line 1168
    invoke-direct {v0, p0}, Lror;-><init>(Lrop;)V

    .line 58
    iput-object v0, p0, Lrop;->f:Lror;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrop;->b:Ljava/util/Map;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lros;

    iput-object v0, p0, Lrop;->c:Lros;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrop;->d:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method public static a(Lvjg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lvjg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lvjg;->c:Ljava/lang/String;

    .line 2072
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lmnz;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lvjg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvjg;->b:[B

    invoke-static {v0}, Lmnz;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 137
    iget-object v1, p0, Lrop;->b:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lrop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    .line 2123
    instance-of v3, v0, Lvjf;

    invoke-static {v3}, Lmaz;->a(Z)V

    .line 2124
    check-cast v0, Lvjf;

    iget-object v0, v0, Lvjf;->e:Lvjg;

    .line 2125
    iget-object v3, p0, Lrop;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2126
    :try_start_1
    iget-object v4, p0, Lrop;->a:Lxfn;

    invoke-static {v0}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxfn;->c(Ljava/lang/Object;)V

    .line 2128
    iget-object v4, p0, Lrop;->b:Ljava/util/Map;

    invoke-static {v0}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-object v4, p0, Lrop;->e:Lroo;

    iget-object v5, p0, Lrop;->f:Lror;

    invoke-interface {v4, v0, v5}, Lroo;->b(Lvjg;Lron;)V

    .line 2130
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Lurf;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lrop;->b:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_0
    instance-of v0, p1, Lvjf;

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 83
    check-cast p1, Lvjf;

    iget-object v0, p1, Lvjf;->e:Lvjg;

    .line 84
    iget-object v2, p0, Lrop;->b:Ljava/util/Map;

    invoke-static {v0}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lurf;)V
    .locals 5

    .prologue
    .line 94
    instance-of v0, p1, Lvjf;

    invoke-static {v0}, Lmaz;->a(Z)V

    move-object v0, p1

    .line 95
    check-cast v0, Lvjf;

    iget-object v0, v0, Lvjf;->e:Lvjg;

    .line 96
    invoke-static {v0}, Lrop;->a(Lvjg;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lrop;->b:Ljava/util/Map;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lrop;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    iget-object v4, p0, Lrop;->a:Lxfn;

    invoke-virtual {v4, v1}, Lxfn;->c(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v4, p0, Lrop;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Lurf;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lrop;->a:Lxfn;

    invoke-virtual {v4, v1, p1}, Lxfn;->a(Ljava/lang/Object;Lurf;)V

    .line 111
    :cond_1
    if-nez v3, :cond_2

    .line 112
    iget-object v1, p0, Lrop;->e:Lroo;

    iget-object v3, p0, Lrop;->f:Lror;

    invoke-interface {v1, v0, v3}, Lroo;->a(Lvjg;Lron;)V

    .line 114
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lrop;->a()V

    .line 147
    return-void
.end method
