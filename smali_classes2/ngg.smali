.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxy;
.implements Lnif;
.implements Lxdc;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Lnie;

.field final c:Lnga;

.field d:Lofc;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field g:Lusa;

.field h:Lmmv;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lmxy;

.field private final m:Lxcz;

.field private final n:Lngk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnie;Lmxy;Lxcz;Lnga;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 81
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    iput-object v0, p0, Lngg;->b:Lnie;

    .line 82
    iget-object v0, p0, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lngh;

    invoke-direct {v1, p0}, Lngh;-><init>(Lngg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object p2, p0, Lngg;->i:Landroid/widget/ImageView;

    .line 98
    iput-object p3, p0, Lngg;->j:Landroid/widget/TextView;

    .line 99
    iput-object p4, p0, Lngg;->k:Landroid/view/View;

    .line 100
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxy;

    iput-object v0, p0, Lngg;->l:Lmxy;

    .line 101
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lngg;->m:Lxcz;

    .line 102
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iput-object v0, p0, Lngg;->c:Lnga;

    .line 103
    new-instance v0, Lngi;

    invoke-direct {v0, p0}, Lngi;-><init>(Lngg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    new-instance v0, Lngk;

    .line 1267
    invoke-direct {v0}, Lngk;-><init>()V

    .line 116
    iput-object v0, p0, Lngg;->n:Lngk;

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lnie;Lmxy;Lxcz;Lnga;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 59
    invoke-direct/range {v0 .. v8}, Lngg;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnie;Lmxy;Lxcz;Lnga;)V

    .line 68
    return-void
.end method

.method private final a(ZZLjava/lang/CharSequence;Lvgn;)V
    .locals 10

    .prologue
    .line 206
    iget-object v0, p0, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 3083
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 3085
    if-eqz p1, :cond_3

    .line 3086
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3087
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3088
    if-eqz p2, :cond_0

    .line 3101
    invoke-static {}, Lmaz;->a()V

    .line 3103
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 3106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 3108
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3109
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3110
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3111
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3112
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3113
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3115
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3116
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3117
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3118
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 3120
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lnmi;

    invoke-direct {v2, v0}, Lnmi;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 3121
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lngg;->g:Lusa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngg;->g:Lusa;

    iget-boolean v0, v0, Lusa;->c:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 3136
    invoke-static {}, Lmaz;->a()V

    .line 3138
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_4

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lngg;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngg;->k:Landroid/view/View;

    if-nez v0, :cond_5

    .line 231
    :cond_2
    :goto_2
    return-void

    .line 3092
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020418

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3093
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3142
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 3144
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3145
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3147
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3148
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3fc00000    # 1.5f

    aput v8, v6, v7

    .line 3149
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3fc00000    # 1.5f

    aput v8, v6, v7

    .line 3150
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3148
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3151
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3153
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3154
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 3155
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 3156
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3154
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3157
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3159
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3160
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 3161
    new-instance v1, Lnmj;

    invoke-direct {v1, v0}, Lnmj;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3175
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 216
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    iget-object v0, p0, Lngg;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lngg;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lngg;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    if-eqz p4, :cond_6

    .line 221
    iget-object v0, p0, Lngg;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lngg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lngg;->n:Lngk;

    iget v2, p4, Lvgn;->a:I

    invoke-virtual {v1, v2}, Lngk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Lngg;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 227
    :cond_7
    iget-object v0, p0, Lngg;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lngg;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lngg;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0, v0, v1, v1}, Lngg;->a(ZZLjava/lang/CharSequence;Lvgn;)V

    .line 198
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lngg;->m:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 122
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 2078
    :cond_0
    iget-boolean v1, v0, Lndg;->d:Z

    .line 127
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0}, Lndg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lngg;->g:Lusa;

    iget-object v3, v3, Lusa;->f:Lvgn;

    .line 126
    invoke-direct {p0, v1, v2, v0, v3}, Lngg;->a(ZZLjava/lang/CharSequence;Lvgn;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lusa;Lofc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iput-object p1, p0, Lngg;->e:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lngg;->f:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lngg;->g:Lusa;

    .line 153
    iput-object p4, p0, Lngg;->d:Lofc;

    .line 155
    if-eqz p3, :cond_0

    .line 156
    iget-object v0, p3, Lusa;->H:[B

    invoke-interface {p4, v0, v3}, Lofc;->b([BLumo;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lngg;->m:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 3053
    invoke-static {p2}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-static {p1, v0}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lngg;->m:Lxcz;

    invoke-virtual {v1, v0, p0}, Lxcz;->a(Landroid/net/Uri;Lxdc;)Lxda;

    .line 166
    new-instance v1, Lndh;

    .line 169
    invoke-static {p3}, Lnnb;->a(Lusa;)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lndh;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Lndh;->a()Lndg;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lngg;->m:Lxcz;

    invoke-virtual {v2, v0, v1}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 172
    :cond_1
    iget-object v0, p3, Lusa;->e:Lurz;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lusa;->e:Lurz;

    iget-object v0, v0, Lurz;->a:Lvfu;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lngj;

    invoke-direct {v1, p0, p3}, Lngj;-><init>(Lngg;Lusa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_2
    iput-object v3, p0, Lngg;->h:Lmmv;

    goto :goto_0
.end method

.method public final a(Lusa;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lngg;->e:Ljava/lang/String;

    iget-object v1, p0, Lngg;->f:Ljava/lang/Object;

    .line 4053
    invoke-static {v1}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lngg;->m:Lxcz;

    invoke-virtual {v1, v0}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 244
    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 4078
    :cond_0
    iget-boolean v1, v0, Lndg;->d:Z

    .line 248
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v0}, Lndg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p1, Lusa;->f:Lvgn;

    .line 247
    invoke-direct {p0, v1, v2, v0, v3}, Lngg;->a(ZZLjava/lang/CharSequence;Lvgn;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lngg;->l:Lmxy;

    invoke-interface {v0, p1}, Lmxy;->b(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lngg;->b:Lnie;

    .line 4255
    iget-object v1, p0, Lngg;->e:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lngg;->f:Ljava/lang/Object;

    iget-object v3, p0, Lngg;->g:Lusa;

    .line 260
    invoke-interface {v0, v1, v2, v3, p0}, Lnie;->b(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V

    .line 265
    return-void
.end method
