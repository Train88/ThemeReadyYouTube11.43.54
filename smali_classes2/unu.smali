.class public final Lunu;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lunu;


# instance fields
.field public a:Lwrh;

.field public b:Luoa;

.field private d:Lvaz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lykz;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lunu;->e:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lunu;->ay:I

    .line 66
    return-void
.end method

.method public static cl_()[Lunu;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lunu;->c:[Lunu;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lunu;->c:[Lunu;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lunu;

    sput-object v0, Lunu;->c:[Lunu;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lunu;->c:[Lunu;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lunu;->d:Lvaz;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lunu;->d:Lvaz;

    .line 159
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lunu;->a:Lwrh;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lunu;->a:Lwrh;

    .line 163
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lunu;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lunu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lunu;->e:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lunu;->b:Luoa;

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lunu;->b:Luoa;

    .line 171
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    iget-object v0, p0, Lunu;->d:Lvaz;

    if-nez v0, :cond_1

    .line 1193
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lunu;->d:Lvaz;

    .line 1195
    :cond_1
    iget-object v0, p0, Lunu;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1199
    :sswitch_2
    iget-object v0, p0, Lunu;->a:Lwrh;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lunu;->a:Lwrh;

    .line 1202
    :cond_2
    iget-object v0, p0, Lunu;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunu;->e:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Lunu;->b:Luoa;

    if-nez v0, :cond_3

    .line 1211
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lunu;->b:Luoa;

    .line 1213
    :cond_3
    iget-object v0, p0, Lunu;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lunu;->d:Lvaz;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lunu;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lunu;->a:Lwrh;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lunu;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lunu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lunu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lunu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lunu;->b:Luoa;

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lunu;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lunu;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lunu;

    .line 77
    iget-object v2, p0, Lunu;->d:Lvaz;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lunu;->d:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lunu;->d:Lvaz;

    iget-object v3, p1, Lunu;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lunu;->a:Lwrh;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lunu;->a:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lunu;->a:Lwrh;

    iget-object v3, p1, Lunu;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lunu;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lunu;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lunu;->e:Ljava/lang/String;

    iget-object v3, p1, Lunu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lunu;->b:Luoa;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lunu;->b:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lunu;->b:Luoa;

    iget-object v3, p1, Lunu;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Lunu;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lunu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    :cond_b
    iget-object v2, p1, Lunu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lunu;->ax:Lylb;

    iget-object v1, p1, Lunu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->d:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->a:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->b:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunu;->ax:Lylb;

    .line 130
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lunu;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lunu;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lunu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lunu;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lunu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
