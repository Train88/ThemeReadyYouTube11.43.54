.class public final Lwsh;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvgn;

.field public c:Lwji;

.field public d:Lvaz;

.field public e:Lvgn;

.field public f:Lwji;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x4b3542d    # 4.216E-36f

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 98
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwsh;->H:[B

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwsh;->g:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lwsh;->ay:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lwsh;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lwsh;->a:Lvaz;

    .line 238
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lwsh;->b:Lvgn;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lwsh;->b:Lvgn;

    .line 242
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lwsh;->c:Lwji;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lwsh;->c:Lwji;

    .line 246
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lwsh;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lwsh;->d:Lvaz;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lwsh;->e:Lvgn;

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lwsh;->e:Lvgn;

    .line 254
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lwsh;->f:Lwji;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lwsh;->f:Lwji;

    .line 258
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lwsh;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lwsh;->H:[B

    .line 262
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-boolean v1, p0, Lwsh;->g:Z

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2277
    sparse-switch v0, :sswitch_data_0

    .line 2281
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    :sswitch_0
    return-object p0

    .line 2287
    :sswitch_1
    iget-object v0, p0, Lwsh;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwsh;->a:Lvaz;

    .line 2290
    :cond_1
    iget-object v0, p0, Lwsh;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2294
    :sswitch_2
    iget-object v0, p0, Lwsh;->b:Lvgn;

    if-nez v0, :cond_2

    .line 2295
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwsh;->b:Lvgn;

    .line 2297
    :cond_2
    iget-object v0, p0, Lwsh;->b:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2301
    :sswitch_3
    iget-object v0, p0, Lwsh;->c:Lwji;

    if-nez v0, :cond_3

    .line 2302
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwsh;->c:Lwji;

    .line 2304
    :cond_3
    iget-object v0, p0, Lwsh;->c:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2308
    :sswitch_4
    iget-object v0, p0, Lwsh;->d:Lvaz;

    if-nez v0, :cond_4

    .line 2309
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwsh;->d:Lvaz;

    .line 2311
    :cond_4
    iget-object v0, p0, Lwsh;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2315
    :sswitch_5
    iget-object v0, p0, Lwsh;->e:Lvgn;

    if-nez v0, :cond_5

    .line 2316
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwsh;->e:Lvgn;

    .line 2318
    :cond_5
    iget-object v0, p0, Lwsh;->e:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2322
    :sswitch_6
    iget-object v0, p0, Lwsh;->f:Lwji;

    if-nez v0, :cond_6

    .line 2323
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwsh;->f:Lwji;

    .line 2325
    :cond_6
    iget-object v0, p0, Lwsh;->f:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2329
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwsh;->H:[B

    goto :goto_0

    .line 2333
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwsh;->g:Z

    goto/16 :goto_0

    .line 2277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x58 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lwsh;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lwsh;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lwsh;->b:Lvgn;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lwsh;->b:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lwsh;->c:Lwji;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lwsh;->c:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lwsh;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lwsh;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lwsh;->e:Lvgn;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lwsh;->e:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lwsh;->f:Lwji;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v1, p0, Lwsh;->f:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lwsh;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lwsh;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lwsh;->g:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwsh;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lwsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lwsh;

    .line 112
    iget-object v2, p0, Lwsh;->a:Lvaz;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lwsh;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lwsh;->a:Lvaz;

    iget-object v3, p1, Lwsh;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lwsh;->b:Lvgn;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lwsh;->b:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lwsh;->b:Lvgn;

    iget-object v3, p1, Lwsh;->b:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lwsh;->c:Lwji;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lwsh;->c:Lwji;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lwsh;->c:Lwji;

    iget-object v3, p1, Lwsh;->c:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lwsh;->d:Lvaz;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lwsh;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lwsh;->d:Lvaz;

    iget-object v3, p1, Lwsh;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lwsh;->e:Lvgn;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lwsh;->e:Lvgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lwsh;->e:Lvgn;

    iget-object v3, p1, Lwsh;->e:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lwsh;->f:Lwji;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Lwsh;->f:Lwji;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lwsh;->f:Lwji;

    iget-object v3, p1, Lwsh;->f:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lwsh;->H:[B

    iget-object v3, p1, Lwsh;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-boolean v2, p0, Lwsh;->g:Z

    iget-boolean v3, p1, Lwsh;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v2, p0, Lwsh;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwsh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 173
    :cond_11
    iget-object v2, p1, Lwsh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwsh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, Lwsh;->ax:Lylb;

    iget-object v1, p1, Lwsh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->b:Lvgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->c:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->e:Lvgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsh;->f:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsh;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwsh;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwsh;->ax:Lylb;

    .line 197
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lwsh;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lwsh;->b:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lwsh;->c:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lwsh;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lwsh;->e:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lwsh;->f:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, p0, Lwsh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
