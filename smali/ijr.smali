.class public final Lijr;
.super Lime;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lime;-><init>()V

    iput-object v0, p0, Lijr;->a:Ljava/lang/Long;

    iput-object v0, p0, Lijr;->b:Ljava/lang/Long;

    iput-object v0, p0, Lijr;->c:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lijr;->P:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lime;->a()I

    move-result v0

    iget-object v1, p0, Lijr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lijr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Limc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lijr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lijr;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Limc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lijr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lijr;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Limc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Limb;)Limk;
    .locals 2

    .prologue
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Limb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lime;->a(Limb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 2000
    :sswitch_1
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lijr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3000
    :sswitch_2
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lijr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4000
    :sswitch_3
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lijr;->c:Ljava/lang/Long;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Limc;)V
    .locals 4

    iget-object v0, p0, Lijr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lijr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lijr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lijr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_1
    iget-object v0, p0, Lijr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lijr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lime;->a(Limc;)V

    return-void
.end method
