.class public final Lvnp;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lykz;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lvnp;->a:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvnp;->ay:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 91
    iget v1, p0, Lvnp;->a:I

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget v2, p0, Lvnp;->a:I

    .line 93
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1119
    :pswitch_0
    iput v0, p0, Lvnp;->a:I

    goto :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lvnp;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lvnp;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvnp;

    .line 58
    iget v2, p0, Lvnp;->a:I

    iget v3, p1, Lvnp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvnp;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvnp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    :cond_4
    iget-object v2, p1, Lvnp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lvnp;->ax:Lylb;

    iget-object v1, p1, Lvnp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnp;->a:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnp;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnp;->ax:Lylb;

    .line 73
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lvnp;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
