.class Lcom/google/vr/ndk/base/FadeOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$1;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView$1;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    # invokes: Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->access$000(Lcom/google/vr/ndk/base/FadeOverlayView;)V

    .line 68
    return-void
.end method
