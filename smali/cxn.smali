.class final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcxe;


# direct methods
.method constructor <init>(Lcxe;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcxn;->b:Lcxe;

    iput-object p2, p0, Lcxn;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcxn;->b:Lcxe;

    iget-object v1, p0, Lcxn;->a:Landroid/app/AlertDialog;

    .line 1876
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1877
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcxe;->a:Labe;

    .line 1878
    invoke-virtual {v0}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 1877
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 583
    return-void
.end method
