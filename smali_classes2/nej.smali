.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field private final b:Lxgn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxgn;Luyt;Lofc;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnej;->b:Lxgn;

    .line 44
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnej;->a:Luyt;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lnej;->c:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnej;->d:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lnej;->c:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnej;->e:Landroid/widget/TextView;

    .line 48
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnej;->f:Lofc;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    check-cast p2, Luci;

    .line 1058
    iget-object v0, p2, Luci;->a:Lvgn;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lnej;->b:Lxgn;

    iget-object v1, p2, Luci;->a:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 1060
    :goto_0
    if-eqz v0, :cond_2

    .line 1061
    iget-object v1, p0, Lnej;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1066
    :goto_1
    iget-object v0, p0, Lnej;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Luci;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Luci;->b:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luci;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Luci;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lnej;->c:Landroid/view/View;

    new-instance v1, Lnek;

    invoke-direct {v1, p0, p2}, Lnek;-><init>(Lnej;Luci;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lnej;->f:Lofc;

    .line 3030
    iget-object v1, p2, Lviq;->H:[B

    .line 1076
    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 28
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p0, Lnej;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnej;->c:Landroid/view/View;

    return-object v0
.end method
