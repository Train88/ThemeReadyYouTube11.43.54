.class public final Lwyk;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile e:[Lwyk;


# instance fields
.field public a:Lwyb;

.field public b:Lwyz;

.field public c:Lvgb;

.field public d:Lwwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwyk;->ay:I

    .line 39
    return-void
.end method

.method public static is_()[Lwyk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwyk;->e:[Lwyk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwyk;->e:[Lwyk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwyk;

    sput-object v0, Lwyk;->e:[Lwyk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwyk;->e:[Lwyk;

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
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lwyk;->a:Lwyb;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lwyb;

    invoke-direct {v0}, Lwyb;-><init>()V

    iput-object v0, p0, Lwyk;->a:Lwyb;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwyk;->a:Lwyb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwyk;->b:Lwyz;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwyz;

    invoke-direct {v0}, Lwyz;-><init>()V

    iput-object v0, p0, Lwyk;->b:Lwyz;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwyk;->b:Lwyz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwyk;->c:Lvgb;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvgb;

    invoke-direct {v0}, Lvgb;-><init>()V

    iput-object v0, p0, Lwyk;->c:Lvgb;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwyk;->c:Lvgb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwyk;->d:Lwwk;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    iput-object v0, p0, Lwyk;->d:Lwwk;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwyk;->d:Lwwk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17aa00c2 -> :sswitch_1
        0x17d2d262 -> :sswitch_2
        0x2a6bba7a -> :sswitch_3
        0x37f3752a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwyk;->a:Lwyb;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwyk;->a:Lwyb;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwyk;->b:Lwyz;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwyk;->b:Lwyz;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwyk;->c:Lvgb;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwyk;->c:Lvgb;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwyk;->d:Lwwk;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwyk;->d:Lwwk;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
