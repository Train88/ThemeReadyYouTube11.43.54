.class final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgsb;->b:Lgri;

    iput-boolean p2, p0, Lgsb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgsb;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->c:Ltje;

    .line 94
    iget-boolean v1, p0, Lgsb;->a:Z

    invoke-interface {v0, v1}, Ltje;->g(Z)V

    .line 95
    return-void
.end method
