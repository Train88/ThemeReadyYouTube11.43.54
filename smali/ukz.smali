.class public final Lukz;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile b:[Lukz;


# instance fields
.field public a:Luky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lukz;->ay:I

    .line 30
    return-void
.end method

.method public static bW_()[Lukz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lukz;->b:[Lukz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lukz;->b:[Lukz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lukz;

    sput-object v0, Lukz;->b:[Lukz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lukz;->b:[Lukz;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lukz;->a:Luky;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Luky;

    invoke-direct {v0}, Luky;-><init>()V

    iput-object v0, p0, Lukz;->a:Luky;

    .line 1051
    :cond_1
    iget-object v0, p0, Lukz;->a:Luky;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x34ad2ec2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lukz;->a:Luky;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lukz;->a:Luky;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
