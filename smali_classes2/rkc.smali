.class final Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxj;

.field private synthetic b:Lrkb;


# direct methods
.method constructor <init>(Lrkb;Laxj;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lrkc;->b:Lrkb;

    iput-object p2, p0, Lrkc;->a:Laxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lrkc;->b:Lrkb;

    iget-object v4, v0, Lrkb;->a:Lgxm;

    iget-object v0, p0, Lrkc;->a:Laxj;

    .line 2202
    iget v5, v4, Lgxm;->k:I

    .line 1345
    iget-object v3, v4, Lgxm;->o:[J

    if-nez v3, :cond_1

    move v3, v1

    .line 1347
    :goto_0
    if-ge v5, v3, :cond_0

    .line 2381
    const/4 v3, 0x0

    .line 2382
    instance-of v5, v0, Lrjx;

    if-eqz v5, :cond_2

    move v0, v2

    .line 1348
    :goto_1
    if-nez v0, :cond_0

    .line 3259
    iget-wide v4, v4, Lgxm;->n:J

    .line 1349
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 111
    :goto_2
    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, Lrkc;->b:Lrkb;

    iget-object v0, v0, Lrkb;->b:Lrka;

    .line 4031
    iget-object v0, v0, Lrka;->c:Lrkf;

    .line 112
    iget-object v1, p0, Lrkc;->b:Lrkb;

    iget-object v1, v1, Lrkb;->a:Lgxm;

    .line 4161
    iget-object v1, v1, Lgxm;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lrkf;->a(Ljava/lang/String;I)V

    .line 120
    :goto_3
    return-void

    .line 1347
    :cond_1
    iget-object v3, v4, Lgxm;->o:[J

    array-length v3, v3

    goto :goto_0

    .line 2384
    :cond_2
    instance-of v5, v0, Lawu;

    if-eqz v5, :cond_4

    .line 2385
    check-cast v0, Lawu;

    iget-object v0, v0, Lawu;->b:Lawv;

    .line 2392
    :goto_4
    if-eqz v0, :cond_6

    .line 2393
    iget v3, v0, Lawv;->a:I

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Status code of errored request is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2394
    iget v3, v0, Lawv;->a:I

    const/16 v5, 0x190

    if-eq v3, v5, :cond_3

    iget v0, v0, Lawv;->a:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2386
    :cond_4
    instance-of v5, v0, Laxh;

    if-eqz v5, :cond_9

    .line 2387
    check-cast v0, Laxh;

    iget-object v0, v0, Laxh;->b:Lawv;

    goto :goto_4

    :cond_5
    move v0, v1

    .line 2394
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2397
    goto :goto_1

    :cond_7
    move v0, v1

    .line 1349
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lrkc;->b:Lrkb;

    iget-object v0, v0, Lrkb;->a:Lgxm;

    .line 4202
    iget v0, v0, Lgxm;->k:I

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    iget-object v1, p0, Lrkc;->b:Lrkb;

    iget-object v1, v1, Lrkb;->a:Lgxm;

    .line 4205
    iput v0, v1, Lgxm;->k:I

    .line 4206
    iget v0, v1, Lgxm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lgxm;->a:I

    .line 117
    iget-object v0, p0, Lrkc;->b:Lrkb;

    iget-object v0, v0, Lrkb;->a:Lgxm;

    iget-object v1, p0, Lrkc;->b:Lrkb;

    iget-object v1, v1, Lrkb;->b:Lrka;

    .line 5031
    iget-object v1, v1, Lrka;->d:Lmoa;

    .line 117
    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    .line 5224
    iput-wide v2, v0, Lgxm;->l:J

    .line 5225
    iget v1, v0, Lgxm;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lgxm;->a:I

    .line 118
    iget-object v0, p0, Lrkc;->b:Lrkb;

    iget-object v0, v0, Lrkb;->b:Lrka;

    iget-object v1, p0, Lrkc;->b:Lrkb;

    iget-object v1, v1, Lrkb;->a:Lgxm;

    .line 6031
    invoke-virtual {v0, v1}, Lrka;->a(Lgxm;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method
