.class public final Lwdr;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lvxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lwdr;->ay:I

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lwdr;->a:Lvxq;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lvxq;

    invoke-direct {v0}, Lvxq;-><init>()V

    iput-object v0, p0, Lwdr;->a:Lvxq;

    .line 1130
    :cond_1
    iget-object v0, p0, Lwdr;->a:Lvxq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwdr;->a:Lvxq;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lwdr;->a:Lvxq;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
