.class final Lswu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lswt;


# direct methods
.method constructor <init>(Lswt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lswu;->a:Lswt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lswu;->a:Lswt;

    .line 1022
    iget-object v0, v0, Lswt;->a:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyt;

    .line 48
    invoke-interface {v0, p2}, Lsyt;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
