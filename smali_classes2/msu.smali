.class public final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Luqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmsu;->b:Luqf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmsu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
