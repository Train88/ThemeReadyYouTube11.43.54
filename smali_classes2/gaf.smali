.class public final Lgaf;
.super Lfib;
.source "SourceFile"


# instance fields
.field private final c:Luyt;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Luyt;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfib;-><init>(Landroid/view/ViewStub;)V

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgaf;->c:Luyt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwop;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object v0, p0, Lgaf;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lgaf;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgaf;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lgaf;->b:Landroid/view/View;

    const v1, 0x7f0e0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaf;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lgaf;->b:Landroid/view/View;

    const v1, 0x7f0e0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaf;->e:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lgaf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lgaf;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lwop;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lgaf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgaf;->c:Luyt;

    .line 1052
    iget-object v2, p1, Lwop;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1053
    iget-object v2, p1, Lwop;->b:Lvaz;

    .line 1054
    invoke-static {v2, v1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwop;->c:Landroid/text/Spanned;

    .line 1056
    :cond_1
    iget-object v1, p1, Lwop;->c:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lgaf;->d:Landroid/widget/TextView;

    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
