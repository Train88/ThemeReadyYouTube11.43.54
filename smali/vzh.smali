.class public final Lvzh;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvzh;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    iput-boolean v0, p0, Lvzh;->a:Z

    .line 35
    iput v0, p0, Lvzh;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvzh;->ay:I

    .line 37
    return-void
.end method

.method public static fP_()[Lvzh;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvzh;->c:[Lvzh;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvzh;->c:[Lvzh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvzh;

    sput-object v0, Lvzh;->c:[Lvzh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvzh;->c:[Lvzh;

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
    .line 87
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 88
    iget-boolean v1, p0, Lvzh;->a:Z

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Lvzh;->b:I

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x3

    iget v2, p0, Lvzh;->b:I

    .line 94
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2105
    sparse-switch v0, :sswitch_data_0

    .line 2109
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    :sswitch_0
    return-object p0

    .line 2115
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvzh;->a:Z

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2119
    iput v0, p0, Lvzh;->b:I

    goto :goto_0

    .line 2105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lvzh;->a:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvzh;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 78
    :cond_0
    iget v0, p0, Lvzh;->b:I

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lvzh;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvzh;

    .line 48
    iget-boolean v2, p0, Lvzh;->a:Z

    iget-boolean v3, p1, Lvzh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Lvzh;->b:I

    iget v3, p1, Lvzh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lvzh;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvzh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lvzh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lvzh;->ax:Lylb;

    iget-object v1, p1, Lvzh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvzh;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvzh;->b:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvzh;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzh;->ax:Lylb;

    .line 67
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 64
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lvzh;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_1
.end method