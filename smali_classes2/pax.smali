.class public final Lpax;
.super Lomx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpat;)V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p1, Lpat;->a:Lomh;

    .line 2061
    iget-object v1, p1, Lpat;->d:Lmey;

    .line 644
    const-class v2, Lxaj;

    invoke-direct {p0, v0, v1, v2}, Lomx;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 645
    return-void
.end method
