.class public final Lwkv;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwkv;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lwkv;->a:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwkv;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lwkv;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwkv;->ay:I

    .line 41
    return-void
.end method

.method public static gT_()[Lwkv;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwkv;->d:[Lwkv;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwkv;->d:[Lwkv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwkv;

    sput-object v0, Lwkv;->d:[Lwkv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwkv;->d:[Lwkv;

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
    .line 108
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 109
    iget v1, p0, Lwkv;->a:I

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lwkv;->a:I

    .line 111
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lwkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lwkv;->b:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lwkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwkv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lwkv;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1140
    iput v0, p0, Lwkv;->a:I

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1148
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lwkv;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lwkv;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Lwkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lwkv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lwkv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwkv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lwkv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwkv;

    .line 52
    iget v2, p0, Lwkv;->a:I

    iget v3, p1, Lwkv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lwkv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lwkv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lwkv;->b:Ljava/lang/String;

    iget-object v3, p1, Lwkv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lwkv;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Lwkv;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lwkv;->c:Ljava/lang/String;

    iget-object v3, p1, Lwkv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lwkv;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwkv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lwkv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lwkv;->ax:Lylb;

    iget-object v1, p1, Lwkv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwkv;->a:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkv;->ax:Lylb;

    .line 85
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lwkv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lwkv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lwkv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
