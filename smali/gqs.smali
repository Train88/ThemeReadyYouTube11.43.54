.class final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgqm;


# direct methods
.method constructor <init>(Lgqm;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgqs;->b:Lgqm;

    iput-boolean p2, p0, Lgqs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgqs;->b:Lgqm;

    .line 1018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 63
    iget-boolean v1, p0, Lgqs;->a:Z

    invoke-virtual {v0, v1}, Llgf;->b(Z)V

    .line 64
    return-void
.end method
