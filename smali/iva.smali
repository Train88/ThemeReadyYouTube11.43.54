.class public abstract Liva;
.super Liww;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public b:Z

.field public c:Z

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:I

.field final f:Landroid/os/Handler;

.field public final g:Liad;


# direct methods
.method protected constructor <init>(Liwx;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Liad;->a:Liad;

    .line 0
    invoke-direct {p0, p1, v0}, Liva;-><init>(Liwx;Liad;)V

    return-void
.end method

.method private constructor <init>(Liwx;Liad;)V
    .locals 2

    invoke-direct {p0, p1}, Liww;-><init>(Liwx;)V

    const/4 v0, -0x1

    iput v0, p0, Liva;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liva;->f:Landroid/os/Handler;

    iput-object p2, p0, Liva;->g:Liad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Liww;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liva;->b:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liva;->d()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Liva;->g:Liad;

    invoke-virtual {p0}, Liva;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Liad;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    if-ne v1, v4, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Liva;->e:I

    invoke-virtual {p0, v0, v1}, Liva;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liww;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liva;->c:Z

    iget-boolean v0, p0, Liva;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liva;->e:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Liww;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liva;->b:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Liww;->b(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Liva;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liva;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Liva;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Liva;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Liva;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Liva;->c()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Liva;->e:I

    invoke-virtual {p0, v0, v1}, Liva;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Liva;->d()V

    return-void
.end method
