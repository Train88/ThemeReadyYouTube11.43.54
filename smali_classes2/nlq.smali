.class final Lnlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lnlp;


# direct methods
.method constructor <init>(Lnlp;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnlq;->c:Lnlp;

    iput-object p2, p0, Lnlq;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lnlq;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lnlq;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lnlq;->c:Lnlp;

    invoke-virtual {v1}, Lnlp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v0, p0, Lnlq;->c:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lnlq;->c:Lnlp;

    .line 1043
    iget-object v1, v1, Lnlp;->c:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    iget-object v1, p0, Lnlq;->c:Lnlp;

    .line 2043
    iget-object v1, v1, Lnlp;->c:Landroid/app/Dialog;

    .line 81
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    iget-object v1, p0, Lnlq;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lnlq;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lnlq;->c:Lnlp;

    .line 3043
    iget-object v1, v1, Lnlp;->d:Landroid/widget/EditText;

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 86
    iget-object v1, p0, Lnlq;->c:Lnlp;

    .line 4043
    iget-object v1, v1, Lnlp;->f:Lnlu;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lnlq;->c:Lnlp;

    .line 5043
    iget-object v1, v1, Lnlp;->f:Lnlu;

    .line 87
    invoke-interface {v1, v0}, Lnlu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
