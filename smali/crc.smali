.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcrc;->a:Lcqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lcrp;

    iget-object v1, p0, Lcrc;->a:Lcqz;

    .line 1213
    invoke-direct {v0, v1}, Lcrp;-><init>(Lcqz;)V

    .line 147
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcrc;->a:Lcqz;

    iget-object v3, v3, Lcqz;->k:Lmoa;

    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcrp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method
