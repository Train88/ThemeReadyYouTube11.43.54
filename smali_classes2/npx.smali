.class public final Lnpx;
.super Lfi;
.source "SourceFile"


# instance fields
.field public a:Lnpu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lfi;-><init>()V

    .line 11
    new-instance v0, Lnpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpu;-><init>(B)V

    iput-object v0, p0, Lnpx;->a:Lnpu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->F:Z

    .line 18
    return-void
.end method
