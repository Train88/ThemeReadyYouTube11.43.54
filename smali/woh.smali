.class public final Lwoh;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lwoh;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lwoh;->b:I

    .line 42
    iput v1, p0, Lwoh;->c:I

    .line 43
    iput v1, p0, Lwoh;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwoh;->ay:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lwoh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwoh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lwoh;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lwoh;->b:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Lwoh;->b:I

    .line 121
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Lwoh;->c:I

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    iget v2, p0, Lwoh;->c:I

    .line 125
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget v1, p0, Lwoh;->d:I

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Lwoh;->d:I

    .line 129
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1154
    iput v0, p0, Lwoh;->b:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Lwoh;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1162
    iput v0, p0, Lwoh;->d:I

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lwoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lwoh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget v0, p0, Lwoh;->b:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Lwoh;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 102
    :cond_1
    iget v0, p0, Lwoh;->c:I

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget v1, p0, Lwoh;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 105
    :cond_2
    iget v0, p0, Lwoh;->d:I

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget v1, p0, Lwoh;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwoh;

    .line 56
    iget-object v2, p0, Lwoh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lwoh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwoh;->a:Ljava/lang/String;

    iget-object v3, p1, Lwoh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lwoh;->b:I

    iget v3, p1, Lwoh;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget v2, p0, Lwoh;->c:I

    iget v3, p1, Lwoh;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget v2, p0, Lwoh;->d:I

    iget v3, p1, Lwoh;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lwoh;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwoh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Lwoh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwoh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lwoh;->ax:Lylb;

    iget-object v1, p1, Lwoh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwoh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwoh;->b:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwoh;->c:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwoh;->d:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwoh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwoh;->ax:Lylb;

    .line 88
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lwoh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lwoh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
