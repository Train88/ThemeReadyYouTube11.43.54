.class final Ljhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljhw;


# direct methods
.method constructor <init>(Ljhw;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljhy;->a:Ljhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljhy;->a:Ljhw;

    .line 1207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 88
    return-void
.end method
