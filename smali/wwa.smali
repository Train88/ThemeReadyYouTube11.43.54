.class public final Lwwa;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lykz;-><init>()V

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lwwa;->a:Ljava/lang/String;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lwwa;->ay:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lwwa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwwa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lwwa;->a:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwa;->a:Ljava/lang/String;

    goto :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lwwa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwa;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lwwa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v2, p1, Lwwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    check-cast p1, Lwwa;

    .line 176
    iget-object v2, p0, Lwwa;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 177
    iget-object v2, p1, Lwwa;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lwwa;->a:Ljava/lang/String;

    iget-object v3, p1, Lwwa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lwwa;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwwa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    :cond_5
    iget-object v2, p1, Lwwa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :cond_6
    iget-object v0, p0, Lwwa;->ax:Lylb;

    iget-object v1, p1, Lwwa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwa;->ax:Lylb;

    .line 196
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lwwa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lwwa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
