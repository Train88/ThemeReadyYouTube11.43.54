.class final Lgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lgzr;


# direct methods
.method constructor <init>(Lgzr;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lgzs;->e:Lgzr;

    iput p2, p0, Lgzs;->a:I

    iput p3, p0, Lgzs;->b:I

    iput p4, p0, Lgzs;->c:I

    iput p5, p0, Lgzs;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lgzs;->e:Lgzr;

    .line 1039
    iget-object v0, v0, Lgzr;->a:Lgzv;

    .line 565
    iget v1, p0, Lgzs;->a:I

    iget v2, p0, Lgzs;->b:I

    iget v3, p0, Lgzs;->c:I

    iget v4, p0, Lgzs;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lgzv;->a(IIIF)V

    .line 567
    return-void
.end method
