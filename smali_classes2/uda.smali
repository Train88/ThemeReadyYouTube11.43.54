.class public final Luda;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lucz;

.field public b:[Lucx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x54db254

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 36
    invoke-static {}, Lucz;->bl_()[Lucz;

    move-result-object v0

    iput-object v0, p0, Luda;->a:[Lucz;

    .line 38
    invoke-static {}, Lucx;->bk_()[Lucx;

    move-result-object v0

    iput-object v0, p0, Luda;->b:[Lucx;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luda;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 105
    iget-object v2, p0, Luda;->a:[Lucz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luda;->a:[Lucz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 106
    :goto_0
    iget-object v3, p0, Luda;->a:[Lucz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 107
    iget-object v3, p0, Luda;->a:[Lucz;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Luda;->b:[Lucx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luda;->b:[Lucx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 115
    :goto_1
    iget-object v2, p0, Luda;->b:[Lucx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 116
    iget-object v2, p0, Luda;->b:[Lucx;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_3

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    const/16 v0, 0xa

    .line 1143
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Luda;->a:[Lucz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lucz;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    iget-object v3, p0, Luda;->a:[Lucz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1151
    new-instance v3, Lucz;

    invoke-direct {v3}, Lucz;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1153
    invoke-virtual {p1}, Lykw;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Luda;->a:[Lucz;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_3
    new-instance v3, Lucz;

    invoke-direct {v3}, Lucz;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1158
    iput-object v2, p0, Luda;->a:[Lucz;

    goto :goto_0

    .line 1162
    :sswitch_2
    const/16 v0, 0x12

    .line 1163
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1164
    iget-object v0, p0, Luda;->b:[Lucx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lucx;

    .line 1167
    if-eqz v0, :cond_4

    .line 1168
    iget-object v3, p0, Luda;->b:[Lucx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1171
    new-instance v3, Lucx;

    invoke-direct {v3}, Lucx;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1173
    invoke-virtual {p1}, Lykw;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1164
    :cond_5
    iget-object v0, p0, Luda;->b:[Lucx;

    array-length v0, v0

    goto :goto_3

    .line 1176
    :cond_6
    new-instance v3, Lucx;

    invoke-direct {v3}, Lucx;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1178
    iput-object v2, p0, Luda;->b:[Lucx;

    goto/16 :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Luda;->a:[Lucz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luda;->a:[Lucz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Luda;->a:[Lucz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Luda;->a:[Lucz;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Luda;->b:[Lucx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luda;->b:[Lucx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 91
    :goto_1
    iget-object v0, p0, Luda;->b:[Lucx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 92
    iget-object v0, p0, Luda;->b:[Lucx;

    aget-object v0, v0, v1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luda;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luda;

    .line 51
    iget-object v2, p0, Luda;->a:[Lucz;

    iget-object v3, p1, Luda;->a:[Lucz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luda;->b:[Lucx;

    iget-object v3, p1, Luda;->b:[Lucx;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luda;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luda;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    :cond_5
    iget-object v2, p1, Luda;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luda;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Luda;->ax:Lylb;

    iget-object v1, p1, Luda;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget-object v1, p0, Luda;->a:[Lucz;

    .line 70
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luda;->b:[Lucx;

    .line 72
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luda;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luda;->ax:Lylb;

    .line 74
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Luda;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
