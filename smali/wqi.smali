.class public final Lwqi;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lwvt;

.field public c:Lujh;

.field public d:Lvaz;

.field public e:Luoa;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lwji;

.field public i:Lvaz;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    const v0, 0x57785ee

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 128
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwqi;->H:[B

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lwqi;->f:Ljava/lang/String;

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqi;->g:J

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lwqi;->ay:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 293
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lwqi;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lwqi;->a:Lvaz;

    .line 296
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lwqi;->b:Lwvt;

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Lwqi;->b:Lwvt;

    .line 300
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget-object v1, p0, Lwqi;->c:Lujh;

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x3

    iget-object v2, p0, Lwqi;->c:Lujh;

    .line 304
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-object v1, p0, Lwqi;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 307
    const/4 v1, 0x5

    iget-object v2, p0, Lwqi;->H:[B

    .line 308
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-object v1, p0, Lwqi;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Lwqi;->d:Lvaz;

    .line 312
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget-object v1, p0, Lwqi;->e:Luoa;

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x7

    iget-object v2, p0, Lwqi;->e:Luoa;

    .line 316
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Lwqi;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwqi;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 319
    const/16 v1, 0x8

    iget-object v2, p0, Lwqi;->f:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget-wide v2, p0, Lwqi;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 323
    const/16 v1, 0x9

    iget-wide v2, p0, Lwqi;->g:J

    .line 324
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    iget-object v1, p0, Lwqi;->h:Lwji;

    if-eqz v1, :cond_8

    .line 327
    const/16 v1, 0xa

    iget-object v2, p0, Lwqi;->h:Lwji;

    .line 328
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_8
    iget-object v1, p0, Lwqi;->i:Lvaz;

    if-eqz v1, :cond_9

    .line 331
    const/16 v1, 0xb

    iget-object v2, p0, Lwqi;->i:Lvaz;

    .line 332
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Lwqi;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwqi;->a:Lvaz;

    .line 1356
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    iget-object v0, p0, Lwqi;->b:Lwvt;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Lwvt;

    invoke-direct {v0}, Lwvt;-><init>()V

    iput-object v0, p0, Lwqi;->b:Lwvt;

    .line 1363
    :cond_2
    iget-object v0, p0, Lwqi;->b:Lwvt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1367
    :sswitch_3
    iget-object v0, p0, Lwqi;->c:Lujh;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwqi;->c:Lujh;

    .line 1370
    :cond_3
    iget-object v0, p0, Lwqi;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1374
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqi;->H:[B

    goto :goto_0

    .line 1378
    :sswitch_5
    iget-object v0, p0, Lwqi;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1379
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwqi;->d:Lvaz;

    .line 1381
    :cond_4
    iget-object v0, p0, Lwqi;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1385
    :sswitch_6
    iget-object v0, p0, Lwqi;->e:Luoa;

    if-nez v0, :cond_5

    .line 1386
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwqi;->e:Luoa;

    .line 1388
    :cond_5
    iget-object v0, p0, Lwqi;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1392
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqi;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1396
    iput-wide v0, p0, Lwqi;->g:J

    goto :goto_0

    .line 1400
    :sswitch_9
    iget-object v0, p0, Lwqi;->h:Lwji;

    if-nez v0, :cond_6

    .line 1401
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwqi;->h:Lwji;

    .line 1403
    :cond_6
    iget-object v0, p0, Lwqi;->h:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_a
    iget-object v0, p0, Lwqi;->i:Lvaz;

    if-nez v0, :cond_7

    .line 1408
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwqi;->i:Lvaz;

    .line 1410
    :cond_7
    iget-object v0, p0, Lwqi;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lwqi;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lwqi;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lwqi;->b:Lwvt;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Lwqi;->b:Lwvt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lwqi;->c:Lujh;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x3

    iget-object v1, p0, Lwqi;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lwqi;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    const/4 v0, 0x5

    iget-object v1, p0, Lwqi;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 269
    :cond_3
    iget-object v0, p0, Lwqi;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lwqi;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lwqi;->e:Luoa;

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lwqi;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 275
    :cond_5
    iget-object v0, p0, Lwqi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwqi;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Lwqi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 278
    :cond_6
    iget-wide v0, p0, Lwqi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 279
    const/16 v0, 0x9

    iget-wide v2, p0, Lwqi;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 281
    :cond_7
    iget-object v0, p0, Lwqi;->h:Lwji;

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Lwqi;->h:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 284
    :cond_8
    iget-object v0, p0, Lwqi;->i:Lvaz;

    if-eqz v0, :cond_9

    .line 285
    const/16 v0, 0xb

    iget-object v1, p0, Lwqi;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 287
    :cond_9
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 288
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lwqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lwqi;

    .line 143
    iget-object v2, p0, Lwqi;->a:Lvaz;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lwqi;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lwqi;->a:Lvaz;

    iget-object v3, p1, Lwqi;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lwqi;->b:Lwvt;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lwqi;->b:Lwvt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lwqi;->b:Lwvt;

    iget-object v3, p1, Lwqi;->b:Lwvt;

    invoke-virtual {v2, v3}, Lwvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lwqi;->c:Lujh;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lwqi;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lwqi;->c:Lujh;

    iget-object v3, p1, Lwqi;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Lwqi;->H:[B

    iget-object v3, p1, Lwqi;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lwqi;->d:Lvaz;

    if-nez v2, :cond_a

    .line 174
    iget-object v2, p1, Lwqi;->d:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lwqi;->d:Lvaz;

    iget-object v3, p1, Lwqi;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lwqi;->e:Luoa;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Lwqi;->e:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lwqi;->e:Luoa;

    iget-object v3, p1, Lwqi;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lwqi;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 192
    iget-object v2, p1, Lwqi;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lwqi;->f:Ljava/lang/String;

    iget-object v3, p1, Lwqi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_f
    iget-wide v2, p0, Lwqi;->g:J

    iget-wide v4, p1, Lwqi;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_10
    iget-object v2, p0, Lwqi;->h:Lwji;

    if-nez v2, :cond_11

    .line 202
    iget-object v2, p1, Lwqi;->h:Lwji;

    if-eqz v2, :cond_12

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lwqi;->h:Lwji;

    iget-object v3, p1, Lwqi;->h:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Lwqi;->i:Lvaz;

    if-nez v2, :cond_13

    .line 211
    iget-object v2, p1, Lwqi;->i:Lvaz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-object v2, p0, Lwqi;->i:Lvaz;

    iget-object v3, p1, Lwqi;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_14
    iget-object v2, p0, Lwqi;->ax:Lylb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwqi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 220
    :cond_15
    iget-object v2, p1, Lwqi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_16
    iget-object v0, p0, Lwqi;->ax:Lylb;

    iget-object v1, p1, Lwqi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->b:Lwvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqi;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->e:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwqi;->g:J

    iget-wide v4, p0, Lwqi;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->h:Lwji;

    if-nez v0, :cond_7

    move v0, v1

    .line 245
    :goto_6
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->i:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 247
    :goto_7
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqi;->ax:Lylb;

    .line 249
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 250
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lwqi;->b:Lwvt;

    invoke-virtual {v0}, Lwvt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lwqi;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lwqi;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lwqi;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lwqi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 245
    :cond_7
    iget-object v0, p0, Lwqi;->h:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_6

    .line 247
    :cond_8
    iget-object v0, p0, Lwqi;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 250
    :cond_9
    iget-object v1, p0, Lwqi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method
