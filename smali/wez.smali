.class public final Lwez;
.super Lviq;
.source "SourceFile"

# interfaces
.implements Lwfd;


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:F

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Luoa;

.field public g:[Lwji;

.field public h:Lujh;

.field public i:Lvqj;

.field public j:Lwex;

.field public k:Lwey;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    const v0, 0x5f38508

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lwez;->c:F

    .line 149
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lwez;->g:[Lwji;

    .line 150
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwez;->H:[B

    .line 151
    iput-wide v2, p0, Lwez;->q:J

    .line 152
    iput-wide v2, p0, Lwez;->r:J

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lwez;->ay:I

    .line 154
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 365
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 366
    iget-object v1, p0, Lwez;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x1

    iget-object v2, p0, Lwez;->a:Lwrh;

    .line 368
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget-object v1, p0, Lwez;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x2

    iget-object v2, p0, Lwez;->b:Lvaz;

    .line 372
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget v1, p0, Lwez;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 376
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Lwez;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Lwez;->d:Lvaz;

    .line 381
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Lwez;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Lwez;->e:Lvaz;

    .line 385
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lwez;->f:Luoa;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lwez;->f:Luoa;

    .line 389
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lwez;->g:[Lwji;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwez;->g:[Lwji;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 392
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwez;->g:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 393
    iget-object v2, p0, Lwez;->g:[Lwji;

    aget-object v2, v2, v0

    .line 394
    if-eqz v2, :cond_6

    .line 395
    const/4 v3, 0x7

    .line 396
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 400
    :cond_8
    iget-object v1, p0, Lwez;->h:Lujh;

    if-eqz v1, :cond_9

    .line 401
    const/16 v1, 0x8

    iget-object v2, p0, Lwez;->h:Lujh;

    .line 402
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_9
    iget-object v1, p0, Lwez;->i:Lvqj;

    if-eqz v1, :cond_a

    .line 405
    const/16 v1, 0x9

    iget-object v2, p0, Lwez;->i:Lvqj;

    .line 406
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_a
    iget-object v1, p0, Lwez;->j:Lwex;

    if-eqz v1, :cond_b

    .line 409
    const/16 v1, 0xa

    iget-object v2, p0, Lwez;->j:Lwex;

    .line 410
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_b
    iget-object v1, p0, Lwez;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 413
    const/16 v1, 0xc

    iget-object v2, p0, Lwez;->H:[B

    .line 414
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_c
    iget-wide v2, p0, Lwez;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 417
    const/16 v1, 0xd

    iget-wide v2, p0, Lwez;->q:J

    .line 418
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_d
    iget-wide v2, p0, Lwez;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 421
    const/16 v1, 0xe

    iget-wide v2, p0, Lwez;->r:J

    .line 422
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_e
    iget-object v1, p0, Lwez;->k:Lwey;

    if-eqz v1, :cond_f

    .line 425
    const/16 v1, 0xf

    iget-object v2, p0, Lwez;->k:Lwey;

    .line 426
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_f
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    iget-object v0, p0, Lwez;->a:Lwrh;

    if-nez v0, :cond_1

    .line 2448
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwez;->a:Lwrh;

    .line 2450
    :cond_1
    iget-object v0, p0, Lwez;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2454
    :sswitch_2
    iget-object v0, p0, Lwez;->b:Lvaz;

    if-nez v0, :cond_2

    .line 2455
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwez;->b:Lvaz;

    .line 2457
    :cond_2
    iget-object v0, p0, Lwez;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2461
    iput v0, p0, Lwez;->c:F

    goto :goto_0

    .line 2465
    :sswitch_4
    iget-object v0, p0, Lwez;->d:Lvaz;

    if-nez v0, :cond_3

    .line 2466
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwez;->d:Lvaz;

    .line 2468
    :cond_3
    iget-object v0, p0, Lwez;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2472
    :sswitch_5
    iget-object v0, p0, Lwez;->e:Lvaz;

    if-nez v0, :cond_4

    .line 2473
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwez;->e:Lvaz;

    .line 2475
    :cond_4
    iget-object v0, p0, Lwez;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2479
    :sswitch_6
    iget-object v0, p0, Lwez;->f:Luoa;

    if-nez v0, :cond_5

    .line 2480
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwez;->f:Luoa;

    .line 2482
    :cond_5
    iget-object v0, p0, Lwez;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2486
    :sswitch_7
    const/16 v0, 0x3a

    .line 2487
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2488
    iget-object v0, p0, Lwez;->g:[Lwji;

    if-nez v0, :cond_7

    move v0, v1

    .line 2489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 2491
    if-eqz v0, :cond_6

    .line 2492
    iget-object v3, p0, Lwez;->g:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2494
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2495
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2497
    invoke-virtual {p1}, Lykw;->a()I

    .line 2494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2488
    :cond_7
    iget-object v0, p0, Lwez;->g:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 2500
    :cond_8
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2502
    iput-object v2, p0, Lwez;->g:[Lwji;

    goto/16 :goto_0

    .line 2506
    :sswitch_8
    iget-object v0, p0, Lwez;->h:Lujh;

    if-nez v0, :cond_9

    .line 2507
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwez;->h:Lujh;

    .line 2509
    :cond_9
    iget-object v0, p0, Lwez;->h:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2513
    :sswitch_9
    iget-object v0, p0, Lwez;->i:Lvqj;

    if-nez v0, :cond_a

    .line 2514
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lwez;->i:Lvqj;

    .line 2516
    :cond_a
    iget-object v0, p0, Lwez;->i:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2520
    :sswitch_a
    iget-object v0, p0, Lwez;->j:Lwex;

    if-nez v0, :cond_b

    .line 2521
    new-instance v0, Lwex;

    invoke-direct {v0}, Lwex;-><init>()V

    iput-object v0, p0, Lwez;->j:Lwex;

    .line 2523
    :cond_b
    iget-object v0, p0, Lwez;->j:Lwex;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2527
    :sswitch_b
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwez;->H:[B

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2531
    iput-wide v2, p0, Lwez;->q:J

    goto/16 :goto_0

    .line 4164
    :sswitch_d
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2535
    iput-wide v2, p0, Lwez;->r:J

    goto/16 :goto_0

    .line 2539
    :sswitch_e
    iget-object v0, p0, Lwez;->k:Lwey;

    if-nez v0, :cond_c

    .line 2540
    new-instance v0, Lwey;

    invoke-direct {v0}, Lwey;-><init>()V

    iput-object v0, p0, Lwez;->k:Lwey;

    .line 2542
    :cond_c
    iget-object v0, p0, Lwez;->k:Lwey;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2437
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 311
    iget-object v0, p0, Lwez;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget-object v1, p0, Lwez;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lwez;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-object v1, p0, Lwez;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 317
    :cond_1
    iget v0, p0, Lwez;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 319
    const/4 v0, 0x3

    iget v1, p0, Lwez;->c:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 321
    :cond_2
    iget-object v0, p0, Lwez;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x4

    iget-object v1, p0, Lwez;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lwez;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x5

    iget-object v1, p0, Lwez;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lwez;->f:Luoa;

    if-eqz v0, :cond_5

    .line 328
    const/4 v0, 0x6

    iget-object v1, p0, Lwez;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lwez;->g:[Lwji;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwez;->g:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwez;->g:[Lwji;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 332
    iget-object v1, p0, Lwez;->g:[Lwji;

    aget-object v1, v1, v0

    .line 333
    if-eqz v1, :cond_6

    .line 334
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 331
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_7
    iget-object v0, p0, Lwez;->h:Lujh;

    if-eqz v0, :cond_8

    .line 339
    const/16 v0, 0x8

    iget-object v1, p0, Lwez;->h:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 341
    :cond_8
    iget-object v0, p0, Lwez;->i:Lvqj;

    if-eqz v0, :cond_9

    .line 342
    const/16 v0, 0x9

    iget-object v1, p0, Lwez;->i:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 344
    :cond_9
    iget-object v0, p0, Lwez;->j:Lwex;

    if-eqz v0, :cond_a

    .line 345
    const/16 v0, 0xa

    iget-object v1, p0, Lwez;->j:Lwex;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 347
    :cond_a
    iget-object v0, p0, Lwez;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 348
    const/16 v0, 0xc

    iget-object v1, p0, Lwez;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 350
    :cond_b
    iget-wide v0, p0, Lwez;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 351
    const/16 v0, 0xd

    iget-wide v2, p0, Lwez;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 353
    :cond_c
    iget-wide v0, p0, Lwez;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 354
    const/16 v0, 0xe

    iget-wide v2, p0, Lwez;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 356
    :cond_d
    iget-object v0, p0, Lwez;->k:Lwey;

    if-eqz v0, :cond_e

    .line 357
    const/16 v0, 0xf

    iget-object v1, p0, Lwez;->k:Lwey;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 359
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 360
    return-void
.end method

.method public final cu_()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lwez;->o:Z

    return v0
.end method

.method public final cv_()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwez;->o:Z

    .line 568
    return-void
.end method

.method public final d()Luoa;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lwez;->f:Luoa;

    return-object v0
.end method

.method public final e()[Lwji;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lwez;->g:[Lwji;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lwez;

    if-nez v2, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    check-cast p1, Lwez;

    .line 165
    iget-object v2, p0, Lwez;->a:Lwrh;

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lwez;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lwez;->a:Lwrh;

    iget-object v3, p1, Lwez;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lwez;->b:Lvaz;

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p1, Lwez;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lwez;->b:Lvaz;

    iget-object v3, p1, Lwez;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_6
    iget v2, p0, Lwez;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 185
    iget v3, p1, Lwez;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lwez;->d:Lvaz;

    if-nez v2, :cond_8

    .line 190
    iget-object v2, p1, Lwez;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lwez;->d:Lvaz;

    iget-object v3, p1, Lwez;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lwez;->e:Lvaz;

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p1, Lwez;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lwez;->e:Lvaz;

    iget-object v3, p1, Lwez;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Lwez;->f:Luoa;

    if-nez v2, :cond_c

    .line 208
    iget-object v2, p1, Lwez;->f:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lwez;->f:Luoa;

    iget-object v3, p1, Lwez;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lwez;->g:[Lwji;

    iget-object v3, p1, Lwez;->g:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Lwez;->h:Lujh;

    if-nez v2, :cond_f

    .line 221
    iget-object v2, p1, Lwez;->h:Lujh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Lwez;->h:Lujh;

    iget-object v3, p1, Lwez;->h:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_10
    iget-object v2, p0, Lwez;->i:Lvqj;

    if-nez v2, :cond_11

    .line 230
    iget-object v2, p1, Lwez;->i:Lvqj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Lwez;->i:Lvqj;

    iget-object v3, p1, Lwez;->i:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v2, p0, Lwez;->j:Lwex;

    if-nez v2, :cond_13

    .line 239
    iget-object v2, p1, Lwez;->j:Lwex;

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lwez;->j:Lwex;

    iget-object v3, p1, Lwez;->j:Lwex;

    invoke-virtual {v2, v3}, Lwex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v2, p0, Lwez;->H:[B

    iget-object v3, p1, Lwez;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_15
    iget-wide v2, p0, Lwez;->q:J

    iget-wide v4, p1, Lwez;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_16
    iget-wide v2, p0, Lwez;->r:J

    iget-wide v4, p1, Lwez;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_17
    iget-object v2, p0, Lwez;->k:Lwey;

    if-nez v2, :cond_18

    .line 257
    iget-object v2, p1, Lwez;->k:Lwey;

    if-eqz v2, :cond_19

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_18
    iget-object v2, p0, Lwez;->k:Lwey;

    iget-object v3, p1, Lwez;->k:Lwey;

    invoke-virtual {v2, v3}, Lwey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_19
    iget-object v2, p0, Lwez;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lwez;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 266
    :cond_1a
    iget-object v2, p1, Lwez;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwez;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 268
    :cond_1b
    iget-object v0, p0, Lwez;->ax:Lylb;

    iget-object v1, p1, Lwez;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 582
    iget-wide v0, p0, Lwez;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwez;->p:J

    iget-wide v2, p0, Lwez;->q:J

    add-long/2addr v0, v2

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 582
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 589
    iget-wide v0, p0, Lwez;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwez;->p:J

    .line 592
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 616
    iget-wide v0, p0, Lwez;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 278
    :goto_1
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwez;->c:F

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 282
    :goto_2
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->e:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->f:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_4
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwez;->g:[Lwji;

    .line 288
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->h:Lujh;

    if-nez v0, :cond_6

    move v0, v1

    .line 290
    :goto_5
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->i:Lvqj;

    if-nez v0, :cond_7

    move v0, v1

    .line 292
    :goto_6
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->j:Lwex;

    if-nez v0, :cond_8

    move v0, v1

    .line 294
    :goto_7
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwez;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwez;->q:J

    iget-wide v4, p0, Lwez;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwez;->r:J

    iget-wide v4, p0, Lwez;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->k:Lwey;

    if-nez v0, :cond_9

    move v0, v1

    .line 301
    :goto_8
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwez;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwez;->ax:Lylb;

    .line 303
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 304
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 305
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lwez;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lwez;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Lwez;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lwez;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Lwez;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 290
    :cond_6
    iget-object v0, p0, Lwez;->h:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 292
    :cond_7
    iget-object v0, p0, Lwez;->i:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 294
    :cond_8
    iget-object v0, p0, Lwez;->j:Lwex;

    invoke-virtual {v0}, Lwex;->hashCode()I

    move-result v0

    goto :goto_7

    .line 301
    :cond_9
    iget-object v0, p0, Lwez;->k:Lwey;

    invoke-virtual {v0}, Lwey;->hashCode()I

    move-result v0

    goto :goto_8

    .line 304
    :cond_a
    iget-object v1, p0, Lwez;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 621
    iget-wide v0, p0, Lwez;->r:J

    return-wide v0
.end method
