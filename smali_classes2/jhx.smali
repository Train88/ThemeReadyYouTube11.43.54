.class final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ljhw;


# direct methods
.method constructor <init>(Ljhw;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljhx;->a:Ljhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljhx;->a:Ljhw;

    .line 1207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 94
    return-void
.end method
