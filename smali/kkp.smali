.class final Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjm;


# instance fields
.field private synthetic a:Lrjk;


# direct methods
.method constructor <init>(Lrjk;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkkp;->a:Lrjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjf;)Lrjk;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 84
    iget-object v0, p0, Lkkp;->a:Lrjk;

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
