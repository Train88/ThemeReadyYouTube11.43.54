.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcjl;->a:Lyyy;

    .line 30
    iput-object p2, p0, Lcjl;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lcjl;->c:Lyyy;

    .line 34
    iput-object p4, p0, Lcjl;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcjl;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrjh;

    .line 1052
    iget-object v0, p0, Lcjl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrof;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lrof;

    .line 1053
    iget-object v0, p0, Lcjl;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    .line 1054
    iget-object v0, p0, Lcjl;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lkrq;

    .line 11
    return-void
.end method
