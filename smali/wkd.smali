.class public final Lwkd;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x4fe9df7

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lwkd;->b:Ljava/lang/String;

    .line 60
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwkd;->H:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwkd;->ay:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lwkd;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lwkd;->a:Lvaz;

    .line 134
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lwkd;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lwkd;->H:[B

    .line 142
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lwkd;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwkd;->a:Lvaz;

    .line 1166
    :cond_1
    iget-object v0, p0, Lwkd;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwkd;->H:[B

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lwkd;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lwkd;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lwkd;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lwkd;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwkd;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwkd;

    .line 73
    iget-object v2, p0, Lwkd;->a:Lvaz;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lwkd;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lwkd;->a:Lvaz;

    iget-object v3, p1, Lwkd;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lwkd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    iget-object v3, p1, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lwkd;->H:[B

    iget-object v3, p1, Lwkd;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lwkd;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwkd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    :cond_8
    iget-object v2, p1, Lwkd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lwkd;->ax:Lylb;

    iget-object v1, p1, Lwkd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkd;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkd;->ax:Lylb;

    .line 108
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lwkd;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lwkd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
