.class public final Loso;
.super Lomv;
.source "SourceFile"


# instance fields
.field final f:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 35
    const-class v0, Lvsb;

    invoke-virtual {p0, v0}, Loso;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loso;->f:Lomx;

    .line 36
    return-void
.end method
