.class public final Lxzt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieService;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lxzt;->a:Lcom/google/android/moxie/common/MoxieService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 279
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 293
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v8, p0, Lxzt;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 1188
    iget-object v0, v8, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1191
    invoke-virtual {v8}, Lcom/google/android/moxie/common/MoxieService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1192
    const-string v2, "OBJ_TRANSACTION"

    .line 1193
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lycg;

    .line 1194
    if-eqz v1, :cond_0

    .line 1195
    iget-object v2, v0, Lxzr;->g:Lxzv;

    if-eqz v2, :cond_1

    .line 1196
    iget-object v2, v0, Lxzr;->g:Lxzv;

    invoke-virtual {v2, v0, v1}, Lxzv;->a(Lxzr;Lycg;)V

    goto :goto_0

    .line 2141
    :cond_1
    iget-boolean v2, v1, Lycg;->f:Z

    .line 1197
    if-eqz v2, :cond_e

    .line 3108
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3109
    new-instance v2, Lxzv;

    invoke-direct {v2, v8}, Lxzv;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3110
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5125
    :cond_2
    :goto_1
    iget-object v4, v2, Lxzv;->c:Lxzr;

    .line 1200
    if-eqz v4, :cond_4

    .line 1202
    iget-object v3, v4, Lxzr;->a:Ljava/util/UUID;

    iget-object v6, v0, Lxzr;->a:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5161
    iget v3, v1, Lycg;->h:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_b

    .line 1203
    :cond_3
    invoke-virtual {v2}, Lxzv;->b()V

    .line 1219
    :goto_2
    const/16 v3, 0xc9

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 1221
    :try_start_0
    iget-object v6, v4, Lxzr;->c:Landroid/os/Messenger;

    invoke-virtual {v6, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1233
    :goto_3
    iput-object v7, v4, Lxzr;->g:Lxzv;

    .line 8118
    :cond_4
    if-eqz v0, :cond_5

    .line 8119
    iput-object v0, v2, Lxzv;->c:Lxzr;

    .line 8120
    iget-object v3, v2, Lxzv;->c:Lxzr;

    iput-object v2, v3, Lxzr;->g:Lxzv;

    .line 1236
    :cond_5
    invoke-virtual {v2, v0, v1}, Lxzv;->a(Lxzr;Lycg;)V

    goto :goto_0

    .line 3115
    :cond_6
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    move-object v4, v7

    move-object v3, v7

    .line 3116
    :goto_4
    if-ge v6, v9, :cond_9

    .line 3117
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzv;

    .line 4125
    iget-object v10, v2, Lxzv;->c:Lxzr;

    .line 3119
    if-nez v10, :cond_8

    move-object v4, v2

    .line 3123
    :cond_7
    if-nez v3, :cond_10

    if-eqz v10, :cond_10

    iget v10, v10, Lxzr;->b:I

    iget v11, v0, Lxzr;->b:I

    if-ne v10, v11, :cond_10

    .line 3116
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto :goto_4

    .line 3121
    :cond_8
    iget-object v11, v0, Lxzr;->a:Ljava/util/UUID;

    iget-object v12, v10, Lxzr;->a:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 3127
    :cond_9
    if-eqz v4, :cond_a

    move-object v2, v4

    .line 3128
    goto :goto_1

    .line 3129
    :cond_a
    if-nez v3, :cond_f

    .line 3130
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzv;

    .line 3132
    :goto_6
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3133
    if-gtz v3, :cond_2

    .line 3134
    new-instance v2, Lxzv;

    invoke-direct {v2, v8}, Lxzv;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3135
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1207
    :cond_b
    const/16 v3, 0xca

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    .line 6140
    iget-object v3, v2, Lxzv;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v3, :cond_c

    .line 6141
    iget-object v3, v2, Lxzv;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v3}, Lcom/google/android/moxie/common/MoxiePlayer;->f()I

    move-result v3

    .line 1208
    :goto_7
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 1210
    :try_start_1
    iget-object v3, v0, Lxzr;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1212
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1214
    invoke-virtual {v8, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lxzr;)V

    goto/16 :goto_0

    :cond_c
    move v3, v5

    .line 6143
    goto :goto_7

    .line 1223
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7125
    iget-object v3, v2, Lxzv;->c:Lxzr;

    .line 1226
    if-eqz v3, :cond_d

    .line 7297
    iget-object v3, v2, Lxzv;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v3, v7, v5, v5}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 1229
    iput-object v7, v4, Lxzr;->g:Lxzv;

    .line 1231
    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/moxie/common/MoxieService;->b(Lxzr;)V

    goto/16 :goto_3

    .line 1238
    :cond_e
    invoke-virtual {v1, v0, v0}, Lycg;->a(Lycj;Ljava/lang/Object;)V

    .line 1239
    invoke-virtual {v1}, Lycg;->a()V

    goto/16 :goto_0

    .line 284
    :pswitch_1
    iget-object v1, p0, Lxzt;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 9148
    iget-boolean v0, v1, Lcom/google/android/moxie/common/MoxieService;->c:Z

    if-nez v0, :cond_0

    .line 9149
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 9150
    if-nez v0, :cond_0

    .line 9154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 9155
    new-instance v2, Lxzr;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v3, v4}, Lxzr;-><init>(Ljava/util/UUID;ILandroid/os/Messenger;)V

    .line 9156
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, v2, Lxzr;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 287
    :pswitch_2
    iget-object v1, p0, Lxzt;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10180
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 10181
    if-eqz v0, :cond_0

    .line 10182
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lxzr;)V

    goto/16 :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p0, Lxzt;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10245
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 10246
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxzr;->g:Lxzv;

    if-eqz v1, :cond_0

    .line 10247
    iget-object v2, v0, Lxzr;->g:Lxzv;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 10301
    iget-object v3, v2, Lxzv;->c:Lxzr;

    if-ne v0, v3, :cond_0

    .line 10302
    iget-object v0, v2, Lxzv;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 10479
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->e:Lxyw;

    .line 11083
    iget-object v0, v0, Lxyw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 11084
    if-eqz v0, :cond_0

    .line 11085
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 11086
    invoke-virtual {v1, v4, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11087
    new-instance v2, Lxyy;

    invoke-direct {v2, v1}, Lxyy;-><init>(Landroid/view/MotionEvent;)V

    .line 11465
    invoke-virtual {v0, v2, v13}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 279
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
