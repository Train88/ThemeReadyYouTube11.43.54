.class final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llmw;


# direct methods
.method constructor <init>(Llmw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Llmx;->a:Llmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llmx;->a:Llmw;

    invoke-virtual {v0}, Llmw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 96
    return-void
.end method
