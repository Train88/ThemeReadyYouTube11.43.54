.class public abstract Lyha;
.super Lygv;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lygw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lygv;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 206
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 207
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 208
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lygk;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 215
    :cond_1
    return v0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Lyha;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lyhp;

    invoke-direct {v0, p0}, Lyhp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lyha;
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 293
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 299
    array-length v2, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v6, v2

    .line 2136
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 2146
    invoke-static {v6}, Lyha;->a(I)I

    move-result v7

    .line 2147
    new-array v8, v7, [Ljava/lang/Object;

    .line 2148
    add-int/lit8 v9, v7, -0x1

    move v4, v5

    move v2, v5

    move v3, v5

    .line 2151
    :goto_1
    if-ge v4, v6, :cond_1

    .line 2152
    aget-object v1, v0, v4

    invoke-static {v1, v4}, Lyhj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 2153
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 2154
    invoke-static {v11}, Lygs;->a(I)I

    move-result v1

    .line 2155
    :goto_2
    and-int v12, v1, v9

    .line 2156
    aget-object v13, v8, v12

    .line 2157
    if-nez v13, :cond_0

    .line 2159
    add-int/lit8 v1, v2, 0x1

    aput-object v10, v0, v2

    .line 2160
    aput-object v10, v8, v12

    .line 2161
    add-int v2, v3, v11

    .line 2151
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 2051
    :pswitch_0
    sget-object v0, Lyhm;->a:Lyhm;

    .line 2173
    :goto_4
    return-object v0

    .line 297
    :pswitch_1
    aget-object v0, p0, v5

    invoke-static {v0}, Lyha;->a(Ljava/lang/Object;)Lyha;

    move-result-object v0

    goto :goto_4

    .line 3051
    :pswitch_2
    sget-object v0, Lyhm;->a:Lyhm;

    goto :goto_4

    .line 2141
    :pswitch_3
    aget-object v0, v0, v5

    .line 2142
    invoke-static {v0}, Lyha;->a(Ljava/lang/Object;)Lyha;

    move-result-object v0

    goto :goto_4

    .line 2163
    :cond_0
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 2154
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2168
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v2, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2169
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 2172
    aget-object v1, v0, v5

    .line 2173
    new-instance v0, Lyhp;

    invoke-direct {v0, v1, v3}, Lyhp;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 2174
    :cond_2
    invoke-static {v2}, Lyha;->a(I)I

    move-result v1

    if-eq v7, v1, :cond_3

    move v6, v2

    .line 2177
    goto :goto_0

    .line 2179
    :cond_3
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 2180
    invoke-static {v0, v2}, Lyhj;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2181
    :cond_4
    new-instance v1, Lyhm;

    invoke-direct {v1, v0, v3, v8, v9}, Lyhm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    move-object v0, v1

    .line 299
    goto :goto_4

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lyhr;
.end method

.method public final c()Lygw;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lyha;->a:Lygw;

    .line 344
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyha;->d()Lygw;

    move-result-object v0

    iput-object v0, p0, Lyha;->a:Lygw;

    :cond_0
    return-object v0
.end method

.method d()Lygw;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lyhk;

    invoke-virtual {p0}, Lyha;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Lygv;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 317
    if-ne p1, p0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 319
    :cond_0
    instance-of v0, p1, Lyha;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lyha;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lyha;

    .line 321
    invoke-virtual {v0}, Lyha;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lyha;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 323
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {p0, p1}, Lyhn;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3404
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 3406
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 3408
    goto :goto_0

    :cond_0
    move v2, v1

    .line 3404
    goto :goto_1

    .line 330
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lyha;->b()Lyhr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lyhd;

    invoke-virtual {p0}, Lyha;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lyhd;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
