.class public Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lbnu;->c:I

    .line 29
    iput p1, p0, Lbnu;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnu;->b(I)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lbnu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 115
    iget v1, p0, Lbnu;->b:I

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2}, Lbnu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v0, 0x0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget v1, p0, Lbnu;->c:I

    invoke-virtual {p0, p2}, Lbnu;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lbnu;->c:I

    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    iget v1, p0, Lbnu;->c:I

    invoke-virtual {p0, v0}, Lbnu;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lbnu;->c:I

    .line 1173
    :cond_2
    iget v1, p0, Lbnu;->b:I

    invoke-virtual {p0, v1}, Lbnu;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 162
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lbnu;->c:I

    if-le v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, p0, Lbnu;->c:I

    invoke-virtual {p0, v1}, Lbnu;->a(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lbnu;->c:I

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v0, v1}, Lbnu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget v1, p0, Lbnu;->c:I

    invoke-virtual {p0, v0}, Lbnu;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lbnu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
