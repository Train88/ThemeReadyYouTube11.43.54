.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftd;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lftd;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftd;->b:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lftd;->a:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftd;->c:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lwcs;

    .line 1043
    iget-object v0, p0, Lftd;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwcs;->gb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lftd;->c:Landroid/widget/ImageView;

    const v1, 0x7f020454

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lftd;->a:Landroid/view/View;

    return-object v0
.end method
