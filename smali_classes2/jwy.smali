.class final Ljwy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwx;


# direct methods
.method constructor <init>(Ljwx;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ljwy;->a:Ljwx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ljwy;->a:Ljwx;

    .line 1034
    iget-object v0, v0, Ljwx;->a:Landroid/animation/AnimatorSet;

    .line 419
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Ljwy;->a:Ljwx;

    .line 2034
    iget-object v0, v0, Ljwx;->a:Landroid/animation/AnimatorSet;

    .line 420
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 422
    :cond_0
    return-void
.end method
