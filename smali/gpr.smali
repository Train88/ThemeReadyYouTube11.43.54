.class public abstract Lgpr;
.super Lyes;
.source "SourceFile"


# instance fields
.field private final A:Lgow;

.field private B:Lyei;

.field private C:Z

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ltib;

.field public final d:Ltgm;

.field public final e:Ltgo;

.field public final f:Ltgq;

.field public final g:Ltgn;

.field public final h:Lgpf;

.field public final i:Llgf;

.field public final j:Llgd;

.field public final k:Ltfz;

.field public final l:Ltgj;

.field public final m:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final n:Landroid/content/Context;

.field final o:Lgnx;

.field final p:Lgoq;

.field q:Lyff;

.field r:Lyfc;

.field s:Lyez;

.field t:Lyew;

.field u:Ljava/lang/String;

.field v:Z

.field private w:Lgpa;

.field private x:Lgoz;

.field private y:Lgod;

.field private final z:Lgos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnx;Ltib;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lyes;-><init>()V

    .line 114
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgpr;->n:Landroid/content/Context;

    .line 115
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnx;

    iput-object v0, p0, Lgpr;->o:Lgnx;

    .line 116
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 117
    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    iput-object v0, p0, Lgpr;->c:Ltib;

    .line 119
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpr;->b:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lgpr;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    .line 124
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    iput-object v0, p0, Lgpr;->A:Lgow;

    .line 131
    :goto_0
    new-instance v0, Lgqj;

    .line 2073
    invoke-direct {v0, p0}, Lgqj;-><init>(Lgpr;)V

    .line 2087
    new-instance v2, Lgos;

    invoke-direct {v2, p1, p2, v0, p3}, Lgos;-><init>(Landroid/content/Context;Lgnx;Lgot;Ltib;)V

    .line 131
    iput-object v2, p0, Lgpr;->z:Lgos;

    .line 133
    new-instance v0, Lgoq;

    new-instance v2, Lgqi;

    .line 3012
    invoke-direct {v2, p0}, Lgqi;-><init>(Lgpr;)V

    .line 133
    invoke-direct {v0, p1, v2, p3}, Lgoq;-><init>(Landroid/content/Context;Lgor;Landroid/view/View;)V

    iput-object v0, p0, Lgpr;->p:Lgoq;

    .line 140
    new-array v5, v1, [Ltfe;

    .line 141
    new-array v4, v1, [Ltil;

    .line 142
    new-array v3, v1, [Ltje;

    .line 143
    new-array v2, v1, [Ltif;

    .line 144
    new-array v0, v1, [Lgpf;

    .line 147
    :try_start_0
    new-instance v6, Lgpa;

    iget-object v7, p0, Lgpr;->A:Lgow;

    invoke-direct {v6, p1, v7}, Lgpa;-><init>(Landroid/content/Context;Lgow;)V

    iput-object v6, p0, Lgpr;->w:Lgpa;

    .line 148
    new-instance v6, Lgoz;

    iget-object v7, p0, Lgpr;->A:Lgow;

    invoke-direct {v6, p1, v7}, Lgoz;-><init>(Landroid/content/Context;Lgow;)V

    iput-object v6, p0, Lgpr;->x:Lgoz;

    .line 149
    iget-object v6, p0, Lgpr;->x:Lgoz;

    new-instance v7, Lgql;

    .line 3037
    invoke-direct {v7, p0}, Lgql;-><init>(Lgpr;)V

    .line 3136
    iput-object v7, v6, Lgoz;->a:Lgnz;

    .line 150
    const/4 v6, 0x2

    new-array v6, v6, [Ltfe;

    const/4 v7, 0x0

    iget-object v8, p0, Lgpr;->w:Lgpa;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lgpr;->x:Lgoz;

    aput-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ltil;

    const/4 v7, 0x0

    iget-object v8, p0, Lgpr;->w:Lgpa;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lgpr;->x:Lgoz;

    aput-object v8, v5, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ltje;

    const/4 v7, 0x0

    iget-object v8, p0, Lgpr;->w:Lgpa;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lgpr;->x:Lgoz;

    aput-object v8, v4, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ltif;

    const/4 v7, 0x0

    iget-object v8, p0, Lgpr;->w:Lgpa;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lgpr;->x:Lgoz;

    aput-object v8, v3, v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 157
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lgpf;

    const/4 v7, 0x0

    iget-object v8, p0, Lgpr;->w:Lgpa;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lgpr;->x:Lgoz;

    aput-object v8, v2, v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :try_start_5
    iget-object v0, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v0}, Lgoz;->g()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    .line 164
    :goto_1
    iget-object v7, p0, Lgpr;->w:Lgpa;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lgpr;->x:Lgoz;

    if-nez v7, :cond_1

    .line 165
    :cond_0
    iput-object v11, p0, Lgpr;->w:Lgpa;

    .line 166
    iput-object v11, p0, Lgpr;->x:Lgoz;

    .line 168
    :try_start_6
    new-instance v0, Lgod;

    iget-object v2, p0, Lgpr;->A:Lgow;

    invoke-direct {v0, p1, v2}, Lgod;-><init>(Landroid/content/Context;Lgow;)V

    iput-object v0, p0, Lgpr;->y:Lgod;

    .line 169
    iget-object v0, p0, Lgpr;->y:Lgod;

    new-instance v2, Lgql;

    .line 4037
    invoke-direct {v2, p0}, Lgql;-><init>(Lgpr;)V

    .line 4223
    iput-object v2, v0, Lgod;->b:Lgnz;

    .line 170
    const/4 v0, 0x1

    new-array v6, v0, [Ltfe;

    const/4 v0, 0x0

    iget-object v2, p0, Lgpr;->y:Lgod;

    aput-object v2, v6, v0

    .line 171
    const/4 v0, 0x1

    new-array v5, v0, [Ltil;

    const/4 v0, 0x0

    iget-object v2, p0, Lgpr;->y:Lgod;

    aput-object v2, v5, v0

    .line 172
    const/4 v0, 0x1

    new-array v4, v0, [Ltje;

    const/4 v0, 0x0

    iget-object v2, p0, Lgpr;->y:Lgod;

    aput-object v2, v4, v0

    .line 173
    const/4 v0, 0x1

    new-array v3, v0, [Ltif;

    const/4 v0, 0x0

    iget-object v2, p0, Lgpr;->y:Lgod;

    aput-object v2, v3, v0

    .line 174
    const/4 v0, 0x1

    new-array v2, v0, [Lgpf;

    const/4 v0, 0x0

    iget-object v7, p0, Lgpr;->y:Lgod;

    aput-object v7, v2, v0

    .line 175
    iget-object v0, p0, Lgpr;->y:Lgod;

    .line 4233
    iget-object v0, v0, Lgod;->c:Lgog;

    invoke-virtual {v0}, Lgog;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 181
    :cond_1
    new-instance v7, Ltgm;

    invoke-direct {v7, v6}, Ltgm;-><init>([Ltfe;)V

    iput-object v7, p0, Lgpr;->d:Ltgm;

    .line 182
    new-instance v6, Ltgo;

    invoke-direct {v6, v5}, Ltgo;-><init>([Ltil;)V

    iput-object v6, p0, Lgpr;->e:Ltgo;

    .line 184
    new-instance v5, Ltgq;

    invoke-direct {v5, v4}, Ltgq;-><init>([Ltje;)V

    iput-object v5, p0, Lgpr;->f:Ltgq;

    .line 185
    new-instance v4, Ltgn;

    invoke-direct {v4, v3}, Ltgn;-><init>([Ltif;)V

    iput-object v4, p0, Lgpr;->g:Ltgn;

    .line 187
    new-instance v3, Lgps;

    invoke-direct {v3, v2}, Lgps;-><init>([Lgpf;)V

    iput-object v3, p0, Lgpr;->h:Lgpf;

    .line 198
    :try_start_7
    new-instance v2, Llgf;

    invoke-direct {v2, p1, v0}, Llgf;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgpr;->i:Llgf;

    .line 199
    iget-object v0, p0, Lgpr;->x:Lgoz;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lgpr;->i:Llgf;

    iget-object v2, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v2}, Lgoz;->f()Ltez;

    move-result-object v2

    invoke-virtual {v0, v2}, Llgf;->a(Ltez;)V

    .line 202
    :cond_2
    new-instance v0, Llgd;

    invoke-direct {v0, p1}, Llgd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpr;->j:Llgd;

    .line 203
    new-instance v0, Ltfz;

    invoke-direct {v0, p1}, Ltfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpr;->k:Ltfz;

    .line 204
    new-instance v0, Ltgj;

    invoke-direct {v0, p1}, Ltgj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpr;->l:Ltgj;

    .line 205
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpr;->m:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    new-array v0, v10, [Lthx;

    iget-object v2, p0, Lgpr;->m:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lgpr;->l:Ltgj;

    aput-object v2, v0, v9

    invoke-virtual {p3, v0}, Ltib;->a([Lthx;)V

    .line 214
    iget-object v0, p0, Lgpr;->w:Lgpa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgpr;->x:Lgoz;

    if-eqz v0, :cond_4

    .line 215
    new-array v0, v10, [Lthx;

    iget-object v2, p0, Lgpr;->w:Lgpa;

    aput-object v2, v0, v1

    iget-object v2, p0, Lgpr;->x:Lgoz;

    aput-object v2, v0, v9

    invoke-virtual {p3, v0}, Ltib;->a([Lthx;)V

    .line 222
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lthx;

    iget-object v2, p0, Lgpr;->i:Llgf;

    aput-object v2, v0, v1

    iget-object v1, p0, Lgpr;->j:Llgd;

    aput-object v1, v0, v9

    iget-object v1, p0, Lgpr;->k:Ltfz;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Ltib;->a([Lthx;)V

    .line 227
    sget-object v0, Lyei;->a:Lyei;

    invoke-direct {p0, v0}, Lgpr;->a(Lyei;)V

    .line 228
    return-void

    .line 127
    :cond_3
    new-instance v0, Lgol;

    new-instance v2, Lgqk;

    .line 2047
    invoke-direct {v2, p0}, Lgqk;-><init>(Lgpr;)V

    .line 127
    invoke-direct {v0, p3, p2, v2}, Lgol;-><init>(Landroid/view/View;Lgnx;Lgox;)V

    iput-object v0, p0, Lgpr;->A:Lgow;

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v6

    :goto_3
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 178
    throw v0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 208
    throw v0

    .line 219
    :cond_4
    new-array v0, v9, [Lthx;

    iget-object v2, p0, Lgpr;->y:Lgod;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ltib;->a([Lthx;)V

    goto :goto_2

    .line 160
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    return-void
.end method

.method private final a(Lyei;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lgpr;->x:Lgoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpr;->w:Lgpa;

    if-eqz v0, :cond_0

    .line 6382
    invoke-virtual {p1}, Lyei;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6401
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 6402
    iget-object p1, p0, Lgpr;->B:Lyei;

    .line 6405
    :goto_0
    iput-object p1, p0, Lgpr;->B:Lyei;

    .line 355
    :goto_1
    return-void

    .line 6384
    :pswitch_0
    iget-object v0, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v0, v1}, Lgoz;->setVisibility(I)V

    .line 6385
    iget-object v0, p0, Lgpr;->w:Lgpa;

    invoke-virtual {v0, v3}, Lgpa;->setVisibility(I)V

    .line 6386
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 6389
    :pswitch_1
    iget-object v0, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v0, v3}, Lgoz;->setVisibility(I)V

    .line 6390
    iget-object v0, p0, Lgpr;->w:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Lgpr;->w:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->h(Z)V

    .line 6392
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 6395
    :pswitch_2
    iget-object v0, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v0, v3}, Lgoz;->setVisibility(I)V

    .line 6396
    iget-object v0, p0, Lgpr;->w:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->setVisibility(I)V

    .line 6397
    iget-object v0, p0, Lgpr;->w:Lgpa;

    invoke-virtual {v0, v2}, Lgpa;->h(Z)V

    .line 6398
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v1}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 7358
    :cond_0
    invoke-virtual {p1}, Lyei;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 7374
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 7375
    iget-object p1, p0, Lgpr;->B:Lyei;

    .line 7378
    :goto_2
    iput-object p1, p0, Lgpr;->B:Lyei;

    goto :goto_1

    .line 7360
    :pswitch_3
    iget-object v0, p0, Lgpr;->y:Lgod;

    invoke-virtual {v0, v1}, Lgod;->h(Z)V

    .line 7361
    iget-object v0, p0, Lgpr;->y:Lgod;

    invoke-virtual {v0, v1}, Lgod;->i(Z)V

    .line 7362
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_2

    .line 7365
    :pswitch_4
    iget-object v0, p0, Lgpr;->y:Lgod;

    invoke-virtual {v0, v2}, Lgod;->h(Z)V

    .line 7366
    iget-object v0, p0, Lgpr;->y:Lgod;

    invoke-virtual {v0, v1}, Lgod;->i(Z)V

    .line 7367
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_2

    .line 7370
    :pswitch_5
    iget-object v0, p0, Lgpr;->y:Lgod;

    invoke-virtual {v0, v2}, Lgod;->i(Z)V

    .line 7371
    iget-object v0, p0, Lgpr;->c:Ltib;

    invoke-virtual {v0, v1}, Ltib;->setFocusable(Z)V

    goto :goto_2

    .line 6382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 7358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lgpr;->z:Lgos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgos;->a(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lgpr;->z:Lgos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgos;->a(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lgpr;->z:Lgos;

    .line 14370
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgos;->p:Z

    .line 14371
    invoke-virtual {v0}, Lgos;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lgpr;->z:Lgos;

    .line 14375
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgos;->p:Z

    .line 14376
    invoke-virtual {v0}, Lgos;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lgpr;->A:Lgow;

    invoke-interface {v0}, Lgow;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lgpr;->A:Lgow;

    invoke-interface {v0}, Lgow;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqa;

    invoke-direct {v1, p0}, Lgqa;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqb;

    invoke-direct {v1, p0}, Lgqb;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqc;

    invoke-direct {v1, p0}, Lgqc;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqd;

    invoke-direct {v1, p0}, Lgqd;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqf;

    invoke-direct {v1, p0}, Lgqf;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqg;

    invoke-direct {v1, p0}, Lgqg;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqh;

    invoke-direct {v1, p0}, Lgqh;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lgpr;->a()V

    .line 326
    iget-object v0, p0, Lgpr;->z:Lgos;

    invoke-virtual {v0, p1}, Lgos;->a(I)V

    .line 327
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpy;

    invoke-direct {v1, p0, p1, p2}, Lgpy;-><init>(Lgpr;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v2, p0, Lgpr;->z:Lgos;

    .line 8292
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lgos;->e:I

    if-eq v3, v4, :cond_0

    .line 8293
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lgos;->e:I

    .line 8294
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 8295
    :goto_1
    iget-boolean v3, v2, Lgos;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lgos;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 8296
    iget-object v0, v2, Lgos;->b:Lgot;

    invoke-interface {v0, v1}, Lgot;->a(Z)V

    .line 8300
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lgos;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8294
    goto :goto_1

    .line 8297
    :cond_4
    iget-boolean v3, v2, Lgos;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lgos;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 8298
    invoke-virtual {v2}, Lgos;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Lyei;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lgpr;->a()V

    .line 346
    invoke-direct {p0, v0}, Lgpr;->a(Lyei;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lgpr;->a()V

    .line 425
    invoke-virtual {p0, p1, p2}, Lgpr;->c(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lgpr;->a()V

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lgpr;->c(Ljava/lang/String;II)V

    .line 438
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lgpr;->u:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lgpr;->x:Lgoz;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lgpr;->x:Lgoz;

    invoke-virtual {v0, p2}, Lgoz;->a(Ljava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lgpr;->y:Lgod;

    .line 10228
    iget-object v0, v0, Lgod;->c:Lgog;

    .line 11156
    iget-object v0, v0, Lgog;->b:Lgoh;

    .line 11222
    iget-object v0, v0, Lgoh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lgpr;->a()V

    .line 449
    invoke-virtual {p0, p1, p2, p3}, Lgpr;->c(Ljava/util/List;II)V

    .line 450
    return-void
.end method

.method public final a(Lyeh;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpt;

    invoke-direct {v1, p0, p1}, Lgpt;-><init>(Lgpr;Lyeh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method public final a(Lyew;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lgpr;->a()V

    .line 320
    iput-object p1, p0, Lgpr;->t:Lyew;

    .line 321
    return-void
.end method

.method public final a(Lyez;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lgpr;->a()V

    .line 314
    iput-object p1, p0, Lgpr;->s:Lyez;

    .line 315
    return-void
.end method

.method public final a(Lyfc;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lgpr;->a()V

    .line 308
    iput-object p1, p0, Lgpr;->r:Lyfc;

    .line 309
    return-void
.end method

.method public final a(Lyff;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lgpr;->a()V

    .line 301
    iput-object p1, p0, Lgpr;->q:Lyff;

    .line 302
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lgpr;->c(Z)V

    .line 279
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgpr;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 606
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 607
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 610
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpr;->a(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lgpr;->z:Lgos;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9331
    iput-boolean v3, v0, Lgos;->h:Z

    .line 9333
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgos;->a(I)V

    .line 9334
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lgos;->i:I

    .line 9336
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9337
    iget-object v0, v0, Lgos;->b:Lgot;

    invoke-interface {v0, v3}, Lgot;->a(Z)V

    .line 618
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpr;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpu;

    invoke-direct {v1, p0}, Lgpu;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 934
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpv;

    invoke-direct {v1, p0}, Lgpv;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 949
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpw;

    invoke-direct {v1, p0}, Lgpw;-><init>(Lgpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lgpr;->a()V

    .line 338
    iget-object v0, p0, Lgpr;->z:Lgos;

    invoke-virtual {p0}, Lgpr;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lgos;->a(I)V

    .line 339
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgqe;

    invoke-direct {v1, p0, p1}, Lgqe;-><init>(Lgpr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lgpr;->a()V

    .line 431
    invoke-virtual {p0, p1, p2}, Lgpr;->d(Ljava/lang/String;I)V

    .line 432
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lgpr;->a()V

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lgpr;->d(Ljava/lang/String;II)V

    .line 444
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lgpr;->a()V

    .line 455
    invoke-virtual {p0, p1, p2, p3}, Lgpr;->d(Ljava/util/List;II)V

    .line 456
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lgpr;->a()V

    .line 411
    invoke-virtual {p0, p1}, Lgpr;->g(Z)V

    .line 412
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgpr;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lgpr;->a()V

    .line 546
    invoke-virtual {p0, p1}, Lgpr;->e(I)V

    .line 547
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iput-boolean v4, p0, Lgpr;->C:Z

    .line 486
    iget-object v0, p0, Lgpr;->z:Lgos;

    .line 9142
    iget-object v1, v0, Lgos;->o:Lmlq;

    .line 9170
    iget-object v1, v1, Lmlq;->a:Lmls;

    .line 9283
    invoke-virtual {v1, v3}, Lmls;->removeMessages(I)V

    .line 9284
    iput-boolean v4, v1, Lmls;->i:Z

    .line 9143
    iget-object v1, v0, Lgos;->c:Lmlj;

    invoke-virtual {v1}, Lmlj;->disable()V

    .line 9144
    iput-boolean v3, v0, Lgos;->f:Z

    .line 487
    iget-object v0, p0, Lgpr;->A:Lgow;

    invoke-interface {v0}, Lgow;->b()V

    .line 488
    iput-object v2, p0, Lgpr;->q:Lyff;

    .line 489
    iput-object v2, p0, Lgpr;->r:Lyfc;

    .line 490
    iput-object v2, p0, Lgpr;->s:Lyez;

    .line 491
    iput-object v2, p0, Lgpr;->t:Lyew;

    .line 492
    invoke-virtual {p0, p1}, Lgpr;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lgpr;->a()V

    .line 552
    invoke-virtual {p0, p1}, Lgpr;->f(I)V

    .line 553
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lgpr;->a()V

    .line 558
    invoke-virtual {p0, p1}, Lgpr;->f(Z)V

    .line 559
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lgpr;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lgpr;->z:Lgos;

    .line 5177
    iget-boolean v1, v0, Lgos;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lgos;->l:Z

    if-nez v1, :cond_0

    .line 5179
    iget-object v0, v0, Lgos;->b:Lgot;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgot;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lgpr;->a()V

    .line 564
    invoke-virtual {p0, p1}, Lgpr;->h(Z)V

    .line 565
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lgpr;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lgpr;->o:Lgnx;

    .line 6061
    iget-object v0, v0, Lgnx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Lgpr;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpr;->v:Z

    .line 273
    iget-object v0, p0, Lgpr;->p:Lgoq;

    invoke-virtual {v0}, Lgoq;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lgpr;->r:Lyfc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgpr;->C:Z

    if-nez v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lgpr;->r:Lyfc;

    sget-object v1, Lyeh;->h:Lyeh;

    invoke-virtual {v1}, Lyeh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyfc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgpr;->c(Z)V

    .line 291
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Lyfr;

    invoke-direct {v1, v0}, Lyfr;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lyfs;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lgpr;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lyfv;->a(Ljava/lang/Object;)Lyfs;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lgpr;->a()V

    .line 332
    iget-object v0, p0, Lgpr;->z:Lgos;

    invoke-virtual {v0}, Lgos;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12187
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v3, p0, Lgpr;->z:Lgos;

    .line 12184
    iput-boolean p1, v3, Lgos;->g:Z

    .line 12186
    if-eqz p1, :cond_7

    .line 12195
    iget-boolean v0, v3, Lgos;->j:Z

    if-eqz v0, :cond_b

    .line 12196
    iget-object v0, v3, Lgos;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 12199
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lgos;->b(I)V

    .line 12200
    iget-object v4, v3, Lgos;->c:Lmlj;

    .line 13204
    iget-boolean v4, v4, Lmlj;->a:Z

    .line 12200
    if-nez v4, :cond_2

    .line 12201
    iget-object v4, v3, Lgos;->c:Lmlj;

    invoke-virtual {v4}, Lmlj;->enable()V

    .line 12205
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lgos;->n:Z

    if-eqz v4, :cond_3

    .line 12206
    if-eqz v0, :cond_6

    .line 12207
    iput-boolean v1, v3, Lgos;->m:Z

    .line 12214
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lgos;->l:Z

    if-nez v2, :cond_0

    .line 12218
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lgos;->d:Z

    if-nez v0, :cond_0

    .line 12219
    :cond_4
    iget-object v0, v3, Lgos;->b:Lgot;

    invoke-interface {v0, v1}, Lgot;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12196
    goto :goto_1

    .line 12209
    :cond_6
    iput-boolean v2, v3, Lgos;->m:Z

    .line 12210
    invoke-virtual {v3}, Lgos;->d()V

    goto :goto_3

    .line 13225
    :cond_7
    iput-boolean v2, v3, Lgos;->m:Z

    .line 13226
    iget-boolean v0, v3, Lgos;->j:Z

    if-eqz v0, :cond_9

    .line 13227
    iget-boolean v0, v3, Lgos;->k:Z

    if-nez v0, :cond_8

    .line 13228
    iget-object v0, v3, Lgos;->c:Lmlj;

    invoke-virtual {v0}, Lmlj;->disable()V

    .line 13230
    :cond_8
    invoke-virtual {v3}, Lgos;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13231
    iget v0, v3, Lgos;->i:I

    invoke-virtual {v3, v0}, Lgos;->b(I)V

    .line 13235
    :cond_9
    iget-boolean v0, v3, Lgos;->n:Z

    if-eqz v0, :cond_a

    .line 13361
    iget-object v0, v3, Lgos;->o:Lmlq;

    .line 14107
    sget-object v1, Lmlr;->d:Lmlr;

    invoke-virtual {v0, v1}, Lmlq;->a(Lmlr;)V

    .line 13239
    :cond_a
    iget-boolean v0, v3, Lgos;->l:Z

    if-nez v0, :cond_0

    .line 13240
    iget-object v0, v3, Lgos;->b:Lgot;

    invoke-interface {v0, v2}, Lgot;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lgpr;->a()V

    .line 461
    invoke-virtual {p0}, Lgpr;->y()V

    .line 462
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpx;

    invoke-direct {v1, p0, p1}, Lgpx;-><init>(Lgpr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lgpr;->a()V

    .line 467
    invoke-virtual {p0}, Lgpr;->z()V

    .line 468
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lgpr;->a:Landroid/os/Handler;

    new-instance v1, Lgpz;

    invoke-direct {v1, p0, p1}, Lgpz;-><init>(Lgpr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1010
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lgpr;->a()V

    .line 473
    invoke-virtual {p0}, Lgpr;->A()V

    .line 474
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lgpr;->a()V

    .line 498
    invoke-virtual {p0}, Lgpr;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lgpr;->a()V

    .line 504
    invoke-virtual {p0}, Lgpr;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lgpr;->a()V

    .line 510
    invoke-virtual {p0}, Lgpr;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Lgpr;->a()V

    .line 516
    invoke-virtual {p0}, Lgpr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lgpr;->E()V

    .line 520
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lgpr;->a()V

    .line 525
    invoke-virtual {p0}, Lgpr;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lgpr;->F()V

    .line 529
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lgpr;->a()V

    .line 534
    invoke-virtual {p0}, Lgpr;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lgpr;->a()V

    .line 540
    invoke-virtual {p0}, Lgpr;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lgpr;->a()V

    .line 570
    invoke-virtual {p0}, Lgpr;->J()V

    .line 571
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 593
    invoke-virtual {p0}, Lgpr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v1, "playerStyle"

    iget-object v2, p0, Lgpr;->B:Lyei;

    invoke-virtual {v2}, Lyei;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lgpr;->z:Lgos;

    .line 9323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9324
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lgos;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9325
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lgos;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9326
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lgos;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lgpr;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
