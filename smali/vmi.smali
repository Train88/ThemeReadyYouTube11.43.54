.class public final Lvmi;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvgn;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:[Lujh;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7b7e67e

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lvmi;->a:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvmi;->h:J

    .line 98
    invoke-static {}, Lujh;->bN_()[Lujh;

    move-result-object v0

    iput-object v0, p0, Lvmi;->e:[Lujh;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lvmi;->ay:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 212
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 213
    iget-object v1, p0, Lvmi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvmi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lvmi;->a:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-wide v2, p0, Lvmi;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 218
    const/4 v1, 0x2

    iget-wide v2, p0, Lvmi;->h:J

    .line 219
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget-object v1, p0, Lvmi;->b:Lvgn;

    if-eqz v1, :cond_2

    .line 222
    const/4 v1, 0x3

    iget-object v2, p0, Lvmi;->b:Lvgn;

    .line 223
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lvmi;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Lvmi;->c:Lvaz;

    .line 227
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Lvmi;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 230
    const/4 v1, 0x5

    iget-object v2, p0, Lvmi;->d:Lvaz;

    .line 231
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-object v1, p0, Lvmi;->e:[Lujh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvmi;->e:[Lujh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 234
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvmi;->e:[Lujh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 235
    iget-object v2, p0, Lvmi;->e:[Lujh;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_5

    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 234
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 242
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1265
    iput-wide v2, p0, Lvmi;->h:J

    goto :goto_0

    .line 1269
    :sswitch_3
    iget-object v0, p0, Lvmi;->b:Lvgn;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvmi;->b:Lvgn;

    .line 1272
    :cond_1
    iget-object v0, p0, Lvmi;->b:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1276
    :sswitch_4
    iget-object v0, p0, Lvmi;->c:Lvaz;

    if-nez v0, :cond_2

    .line 1277
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmi;->c:Lvaz;

    .line 1279
    :cond_2
    iget-object v0, p0, Lvmi;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1283
    :sswitch_5
    iget-object v0, p0, Lvmi;->d:Lvaz;

    if-nez v0, :cond_3

    .line 1284
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmi;->d:Lvaz;

    .line 1286
    :cond_3
    iget-object v0, p0, Lvmi;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1290
    :sswitch_6
    const/16 v0, 0x32

    .line 1291
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1292
    iget-object v0, p0, Lvmi;->e:[Lujh;

    if-nez v0, :cond_5

    move v0, v1

    .line 1293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujh;

    .line 1295
    if-eqz v0, :cond_4

    .line 1296
    iget-object v3, p0, Lvmi;->e:[Lujh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1299
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1301
    invoke-virtual {p1}, Lykw;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_5
    iget-object v0, p0, Lvmi;->e:[Lujh;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_6
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1306
    iput-object v2, p0, Lvmi;->e:[Lujh;

    goto/16 :goto_0

    .line 1251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lvmi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lvmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-wide v0, p0, Lvmi;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-wide v2, p0, Lvmi;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 189
    :cond_1
    iget-object v0, p0, Lvmi;->b:Lvgn;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lvmi;->b:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lvmi;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lvmi;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lvmi;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lvmi;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lvmi;->e:[Lujh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvmi;->e:[Lujh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmi;->e:[Lujh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 200
    iget-object v1, p0, Lvmi;->e:[Lujh;

    aget-object v1, v1, v0

    .line 201
    if-eqz v1, :cond_5

    .line 202
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 199
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lvmi;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lvmi;

    .line 111
    iget-object v2, p0, Lvmi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lvmi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvmi;->a:Ljava/lang/String;

    iget-object v3, p1, Lvmi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-wide v2, p0, Lvmi;->h:J

    iget-wide v4, p1, Lvmi;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvmi;->b:Lvgn;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lvmi;->b:Lvgn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lvmi;->b:Lvgn;

    iget-object v3, p1, Lvmi;->b:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lvmi;->c:Lvaz;

    if-nez v2, :cond_8

    .line 131
    iget-object v2, p1, Lvmi;->c:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lvmi;->c:Lvaz;

    iget-object v3, p1, Lvmi;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lvmi;->d:Lvaz;

    if-nez v2, :cond_a

    .line 140
    iget-object v2, p1, Lvmi;->d:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lvmi;->d:Lvaz;

    iget-object v3, p1, Lvmi;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lvmi;->e:[Lujh;

    iget-object v3, p1, Lvmi;->e:[Lujh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lvmi;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvmi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 153
    :cond_d
    iget-object v2, p1, Lvmi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lvmi;->ax:Lylb;

    iget-object v1, p1, Lvmi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvmi;->h:J

    iget-wide v4, p0, Lvmi;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmi;->b:Lvgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmi;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmi;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmi;->e:[Lujh;

    .line 173
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmi;->ax:Lylb;

    .line 175
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lvmi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lvmi;->b:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lvmi;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lvmi;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, p0, Lvmi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
