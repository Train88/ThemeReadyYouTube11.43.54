.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

.field public b:Landroid/widget/TextView;

.field public c:Lpvo;

.field public d:Z

.field public e:Z

.field public f:I

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/os/CountDownTimer;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Z

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040298

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    const v0, 0x7f0e06e0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 64
    const v0, 0x7f0e06e1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 1229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Z

    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Z

    if-eqz v0, :cond_1

    .line 180
    :goto_1
    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 2066
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 92
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 93
    new-instance v2, Lpvi;

    invoke-direct {v2, p0}, Lpvi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    new-instance v2, Lpvj;

    invoke-direct {v2, p0}, Lpvj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    const-wide/16 v2, 0x28a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 114
    new-instance v3, Lpvk;

    invoke-direct {v3, p0, v0}, Lpvk;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-instance v0, Lpvl;

    invoke-direct {v0, p0}, Lpvl;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const-string v3, "translationY"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 135
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lpvm;

    invoke-direct {v1, p0}, Lpvm;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 92
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    .line 139
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Z

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2235
    new-instance v0, Lpvn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 2237
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3}, Lpvn;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Landroid/os/CountDownTimer;

    .line 2252
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    .line 191
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 192
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 3211
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3214
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3215
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:Landroid/animation/AnimatorSet;

    .line 3220
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3221
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3222
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Landroid/os/CountDownTimer;

    .line 202
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Z

    .line 203
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 204
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
