.class public final Luls;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lujh;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x3dca888

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Luls;->ay:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Luls;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Luls;->a:Lvaz;

    .line 168
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Luls;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Luls;->b:Lvaz;

    .line 172
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Luls;->c:Lujh;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Luls;->c:Lujh;

    .line 176
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Luls;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luls;->a:Lvaz;

    .line 1200
    :cond_1
    iget-object v0, p0, Luls;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Luls;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luls;->b:Lvaz;

    .line 1207
    :cond_2
    iget-object v0, p0, Luls;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Luls;->c:Lujh;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luls;->c:Lujh;

    .line 1214
    :cond_3
    iget-object v0, p0, Luls;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1187
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
    .line 150
    iget-object v0, p0, Luls;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Luls;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 153
    :cond_0
    iget-object v0, p0, Luls;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Luls;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 156
    :cond_1
    iget-object v0, p0, Luls;->c:Lujh;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Luls;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 159
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Luls;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Luls;

    .line 98
    iget-object v2, p0, Luls;->a:Lvaz;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Luls;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Luls;->a:Lvaz;

    iget-object v3, p1, Luls;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Luls;->b:Lvaz;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Luls;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Luls;->b:Lvaz;

    iget-object v3, p1, Luls;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Luls;->c:Lujh;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Luls;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Luls;->c:Lujh;

    iget-object v3, p1, Luls;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Luls;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luls;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 126
    :cond_9
    iget-object v2, p1, Luls;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luls;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 128
    :cond_a
    iget-object v0, p0, Luls;->ax:Lylb;

    iget-object v1, p1, Luls;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luls;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luls;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luls;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luls;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luls;->ax:Lylb;

    .line 142
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Luls;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Luls;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Luls;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Luls;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
