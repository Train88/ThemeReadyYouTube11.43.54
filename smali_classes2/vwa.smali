.class public final Lvwa;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvwa;


# instance fields
.field public a:Lvvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lykz;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lvwa;->ay:I

    .line 32
    return-void
.end method

.method public static fs_()[Lvwa;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvwa;->b:[Lvwa;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvwa;->b:[Lvwa;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvwa;

    sput-object v0, Lvwa;->b:[Lvwa;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvwa;->b:[Lvwa;

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
    .line 82
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lvwa;->a:Lvvy;

    if-eqz v1, :cond_0

    .line 84
    const v1, 0x47aa4f2

    iget-object v2, p0, Lvwa;->a:Lvvy;

    .line 85
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    iget-object v0, p0, Lvwa;->a:Lvvy;

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Lvvy;

    invoke-direct {v0}, Lvvy;-><init>()V

    iput-object v0, p0, Lvwa;->a:Lvvy;

    .line 1109
    :cond_1
    iget-object v0, p0, Lvwa;->a:Lvvy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23d52792 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lvwa;->a:Lvvy;

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x47aa4f2

    iget-object v1, p0, Lvwa;->a:Lvvy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lvwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lvwa;

    .line 43
    iget-object v2, p0, Lvwa;->a:Lvvy;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lvwa;->a:Lvvy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lvwa;->a:Lvvy;

    iget-object v3, p1, Lvwa;->a:Lvvy;

    invoke-virtual {v2, v3}, Lvvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lvwa;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvwa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lvwa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lvwa;->ax:Lylb;

    iget-object v1, p1, Lvwa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->a:Lvvy;

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwa;->ax:Lylb;

    .line 65
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lvwa;->a:Lvvy;

    invoke-virtual {v0}, Lvvy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lvwa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
