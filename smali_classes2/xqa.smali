.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxqa;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxqa;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lxqa;->c:Lyyy;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Lxbr;Z)V
    .locals 6

    .prologue
    .line 101
    iget-object v2, p0, Lxqa;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lxqa;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpq;

    .line 1139
    iget-object v1, p1, Lxbr;->b:Lwoy;

    .line 1140
    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Lwoy;

    invoke-direct {v1}, Lwoy;-><init>()V

    .line 1142
    iput-object v1, p1, Lxbr;->b:Lwoy;

    .line 1144
    :cond_0
    iget v3, v0, Lxpq;->b:I

    iput v3, v1, Lwoy;->a:I

    .line 1145
    iget v3, v0, Lxpq;->c:I

    iput v3, v1, Lwoy;->b:I

    .line 1146
    iget v3, v0, Lxpq;->d:I

    iput v3, v1, Lwoy;->c:I

    .line 1147
    iget-wide v4, v0, Lxpq;->e:J

    iput-wide v4, v1, Lwoy;->d:J

    .line 1148
    iget v3, v0, Lxpq;->f:I

    iput v3, v1, Lwoy;->e:I

    .line 1149
    iget-object v3, v0, Lxpq;->g:Ljava/lang/String;

    iput-object v3, v1, Lwoy;->f:Ljava/lang/String;

    .line 1150
    iget-object v3, v0, Lxpq;->h:Ljava/lang/String;

    iput-object v3, v1, Lwoy;->g:Ljava/lang/String;

    .line 1151
    iget v3, v0, Lxpq;->i:I

    iput v3, v1, Lwoy;->h:I

    .line 1212
    iget-object v1, v0, Lxpq;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 1213
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1214
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1215
    if-nez v1, :cond_3

    .line 1217
    const/4 v1, 0x0

    iput v1, v0, Lxpq;->l:I

    .line 1218
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lxpq;->m:I

    .line 1226
    :goto_0
    iget-object v1, v0, Lxpq;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 1227
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1228
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lxpq;->k:I

    .line 1167
    iget-object v1, p1, Lxbr;->c:Luwy;

    .line 1168
    if-nez v1, :cond_1

    .line 1169
    new-instance v1, Luwy;

    invoke-direct {v1}, Luwy;-><init>()V

    .line 1170
    iput-object v1, p1, Lxbr;->c:Luwy;

    .line 1172
    :cond_1
    iget-boolean v3, v0, Lxpq;->j:Z

    iput-boolean v3, v1, Luwy;->a:Z

    .line 1173
    iget v3, v0, Lxpq;->k:I

    iput v3, v1, Luwy;->b:I

    .line 1174
    iget v3, v0, Lxpq;->l:I

    iput v3, v1, Luwy;->c:I

    .line 1175
    iget v3, v0, Lxpq;->m:I

    iput v3, v1, Luwy;->d:I

    .line 1176
    iget v0, v0, Lxpq;->n:I

    iput v0, v1, Luwy;->e:I

    .line 108
    iget-object v0, p0, Lxqa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    .line 109
    invoke-interface {v0}, Lxqd;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {v0, p1}, Lxqd;->b(Lxbr;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1220
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v0, Lxpq;->l:I

    .line 1221
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lxpq;->m:I

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0, p1}, Lxqd;->a(Lxbr;)V

    goto :goto_1

    .line 117
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
