.class public final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwps;)Lvyw;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwps;->j:Lwuc;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lwps;->j:Lwuc;

    iget-object v0, v0, Lwuc;->a:Lvyw;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwps;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Lvyw;

    invoke-direct {v0}, Lvyw;-><init>()V

    .line 1074
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lvyw;->h:Landroid/text/Spanned;

    .line 1075
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lvyw;->j:Landroid/text/Spanned;

    .line 1076
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lvyw;->i:Landroid/text/Spanned;

    .line 1077
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvyw;->d:Z

    .line 1080
    const/4 v1, 0x0

    iput-object v1, v0, Lvyw;->a:Lvaz;

    .line 58
    iget-object v1, p0, Lwps;->j:Lwuc;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lwuc;

    invoke-direct {v1}, Lwuc;-><init>()V

    iput-object v1, p0, Lwps;->j:Lwuc;

    .line 61
    :cond_0
    iget-object v1, p0, Lwps;->j:Lwuc;

    iput-object v0, v1, Lwuc;->a:Lvyw;

    .line 62
    return-void
.end method

.method public static b(Lwps;)Lwji;
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lwps;->o:[Lwji;

    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lwps;->o:[Lwji;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    iget-object v4, v0, Lwji;->p:Lwpu;

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lwps;)Lwji;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lwps;->o:[Lwji;

    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lwps;->o:[Lwji;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 42
    iget-object v4, v0, Lwji;->q:Lwub;

    if-eqz v4, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
