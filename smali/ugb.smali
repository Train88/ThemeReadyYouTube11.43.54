.class public final Lugb;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    iput-boolean v0, p0, Lugb;->a:Z

    .line 41
    iput v0, p0, Lugb;->b:I

    .line 42
    iput v0, p0, Lugb;->c:I

    .line 43
    iput v0, p0, Lugb;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lugb;->ay:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 110
    iget-boolean v1, p0, Lugb;->a:Z

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget v1, p0, Lugb;->b:I

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x4

    iget v2, p0, Lugb;->b:I

    .line 116
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Lugb;->c:I

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x5

    iget v2, p0, Lugb;->c:I

    .line 120
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget v1, p0, Lugb;->d:I

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lugb;->d:I

    .line 124
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2135
    sparse-switch v0, :sswitch_data_0

    .line 2139
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2140
    :sswitch_0
    return-object p0

    .line 2145
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugb;->a:Z

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2149
    iput v0, p0, Lugb;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2153
    iput v0, p0, Lugb;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2157
    iput v0, p0, Lugb;->d:I

    goto :goto_0

    .line 2135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lugb;->a:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-boolean v1, p0, Lugb;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 94
    :cond_0
    iget v0, p0, Lugb;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x4

    iget v1, p0, Lugb;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 97
    :cond_1
    iget v0, p0, Lugb;->c:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x5

    iget v1, p0, Lugb;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 100
    :cond_2
    iget v0, p0, Lugb;->d:I

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x6

    iget v1, p0, Lugb;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lugb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lugb;

    .line 56
    iget-boolean v2, p0, Lugb;->a:Z

    iget-boolean v3, p1, Lugb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lugb;->b:I

    iget v3, p1, Lugb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Lugb;->c:I

    iget v3, p1, Lugb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Lugb;->d:I

    iget v3, p1, Lugb;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lugb;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lugb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lugb;->ax:Lylb;

    iget-object v1, p1, Lugb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lugb;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugb;->b:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugb;->c:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugb;->d:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugb;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugb;->ax:Lylb;

    .line 83
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 78
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lugb;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_1
.end method
