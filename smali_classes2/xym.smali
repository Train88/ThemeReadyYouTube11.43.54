.class public final Lxym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lxym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lxym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 87
    iget-object v0, p0, Lxym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 88
    return-void
.end method
