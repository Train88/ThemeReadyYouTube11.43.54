.class public final Lujz;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lxbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lujz;->a:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lujz;->ay:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lujz;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lujz;->a:[B

    .line 96
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lujz;->b:Lxbt;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lujz;->b:Lxbt;

    .line 100
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujz;->a:[B

    goto :goto_0

    .line 1125
    :sswitch_2
    iget-object v0, p0, Lujz;->b:Lxbt;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    iput-object v0, p0, Lujz;->b:Lxbt;

    .line 1128
    :cond_1
    iget-object v0, p0, Lujz;->b:Lxbt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lujz;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lujz;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 84
    :cond_0
    iget-object v0, p0, Lujz;->b:Lxbt;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lujz;->b:Lxbt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lujz;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lujz;

    .line 47
    iget-object v2, p0, Lujz;->a:[B

    iget-object v3, p1, Lujz;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lujz;->b:Lxbt;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lujz;->b:Lxbt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lujz;->b:Lxbt;

    iget-object v3, p1, Lujz;->b:Lxbt;

    invoke-virtual {v2, v3}, Lxbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lujz;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lujz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lujz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lujz;->ax:Lylb;

    iget-object v1, p1, Lujz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujz;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujz;->b:Lxbt;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujz;->ax:Lylb;

    .line 73
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lujz;->b:Lxbt;

    invoke-virtual {v0}, Lxbt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lujz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
