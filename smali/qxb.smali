.class final Lqxb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method public constructor <init>(Lqww;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lqxb;->a:Lqww;

    .line 458
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 459
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 465
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 474
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    :goto_0
    iget-object v1, p0, Lqxb;->a:Lqww;

    iget-object v1, v1, Lqww;->d:Lqxc;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lqxc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 480
    return-void

    .line 467
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lqxb;->a:Lqww;

    iget-object v1, v0, Lqww;->c:Lqxl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdg;

    .line 1082
    invoke-interface {v0}, Lhdg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1083
    new-instance v3, Ljava/lang/String;

    invoke-interface {v0}, Lhdg;->a()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1084
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1085
    iget-object v1, v1, Lqxl;->b:Lqxd;

    invoke-virtual {v1, v0}, Lqxd;->a(Landroid/net/Uri;)[B

    move-result-object v0

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lqxb;->a:Lqww;

    iget-object v2, v0, Lqww;->c:Lqxl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhde;

    .line 1094
    invoke-interface {v0}, Lhde;->b()Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1096
    iget-object v1, v2, Lqxl;->a:Ljava/lang/String;

    .line 1098
    :cond_0
    iget-object v3, v2, Lqxl;->b:Lqxd;

    .line 1100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1101
    invoke-interface {v0}, Lhde;->a()[B

    move-result-object v0

    iget-object v4, v2, Lqxl;->c:Ljava/lang/String;

    iget-object v5, v2, Lqxl;->d:Ljava/lang/String;

    .line 1099
    invoke-virtual {v3, v1, v0, v4, v5}, Lqxd;->a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lqxh;

    move-result-object v1

    .line 1212
    iget-object v0, v1, Lqxh;->c:Ljava/util/Map;

    .line 1104
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2212
    iget-object v0, v1, Lqxh;->c:Ljava/util/Map;

    .line 1106
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1107
    invoke-virtual {v2, v0}, Lqxl;->a(Ljava/lang/String;)V

    .line 3208
    :cond_1
    iget-object v0, v1, Lqxh;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
