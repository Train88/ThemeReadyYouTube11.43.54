.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1000
    sget-boolean v0, Lizp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Liaz;

    invoke-direct {v0, p1}, Liaz;-><init>(Landroid/content/Context;)V

    sget-object v1, Lizp;->b:Libb;

    invoke-virtual {v0, v1}, Liaz;->a(Libb;)Liaz;

    move-result-object v0

    sget-object v1, Liyv;->a:Lian;

    invoke-virtual {v0, v1}, Liaz;->a(Lian;)Liaz;

    move-result-object v0

    invoke-virtual {v0}, Liaz;->b()Liay;

    move-result-object v1

    invoke-virtual {v1}, Liay;->b()V

    :try_start_0
    sget-object v0, Liyv;->b:Lizd;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lizd;->a(Liay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Libc;

    move-result-object v0

    new-instance v2, Lizr;

    invoke-direct {v2, v1}, Lizr;-><init>(Liay;)V

    invoke-virtual {v0, v2}, Libc;->a(Libh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Herrevad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
