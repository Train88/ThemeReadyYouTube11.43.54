.class public final Lwwb;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lwaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lykz;-><init>()V

    .line 31
    invoke-static {}, Lwaz;->fV_()[Lwaz;

    move-result-object v0

    iput-object v0, p0, Lwwb;->a:[Lwaz;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwwb;->ay:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 84
    iget-object v0, p0, Lwwb;->a:[Lwaz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwb;->a:[Lwaz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwwb;->a:[Lwaz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lwwb;->a:[Lwaz;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1112
    :sswitch_1
    const/16 v0, 0xa

    .line 1113
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1114
    iget-object v0, p0, Lwwb;->a:[Lwaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwaz;

    .line 1117
    if-eqz v0, :cond_1

    .line 1118
    iget-object v3, p0, Lwwb;->a:[Lwaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1121
    new-instance v3, Lwaz;

    invoke-direct {v3}, Lwaz;-><init>()V

    aput-object v3, v2, v0

    .line 1122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1123
    invoke-virtual {p1}, Lykw;->a()I

    .line 1120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1114
    :cond_2
    iget-object v0, p0, Lwwb;->a:[Lwaz;

    array-length v0, v0

    goto :goto_1

    .line 1126
    :cond_3
    new-instance v3, Lwaz;

    invoke-direct {v3}, Lwaz;-><init>()V

    aput-object v3, v2, v0

    .line 1127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1128
    iput-object v2, p0, Lwwb;->a:[Lwaz;

    goto :goto_0

    .line 1102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lwwb;->a:[Lwaz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwb;->a:[Lwaz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwb;->a:[Lwaz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lwwb;->a:[Lwaz;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 78
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lwwb;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lwwb;

    .line 44
    iget-object v2, p0, Lwwb;->a:[Lwaz;

    iget-object v3, p1, Lwwb;->a:[Lwaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lwwb;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwwb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Lwwb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lwwb;->ax:Lylb;

    iget-object v1, p1, Lwwb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwwb;->a:[Lwaz;

    .line 59
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwwb;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwb;->ax:Lylb;

    .line 61
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lwwb;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method