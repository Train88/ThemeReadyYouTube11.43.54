.class final Lsvq;
.super Lsvh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuv;Luyw;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lsvh;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1}, Lsvh;->a(Landroid/view/View;)V

    .line 75
    const v0, 0x7f0e0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const v0, 0x7f0e0394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lsvh;->a:Landroid/content/Context;

    .line 78
    const v1, 0x7f1101e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1111
    iget-object v3, p0, Lsvh;->b:Luyw;

    .line 1132
    iget-object v4, v3, Luyw;->w:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1133
    iget-object v4, v3, Luyw;->e:Lvaz;

    .line 1134
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luyw;->w:Landroid/text/Spanned;

    .line 1136
    :cond_0
    iget-object v3, v3, Luyw;->w:Landroid/text/Spanned;

    .line 81
    aput-object v3, v2, v5

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const v0, 0x7f0e0395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
