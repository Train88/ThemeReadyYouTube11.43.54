.class public abstract Lbd;
.super Ldb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldb;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->c:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->d:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lbd;->a:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->c:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbd;->d:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lbd;->a:I

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroid/view/View;
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 60
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lbd;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    invoke-static {v2}, Ltn;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p2}, Ltn;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {p2}, Ltn;->t(Landroid/view/View;)V

    .line 69
    invoke-static {p2}, Ltn;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 96
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v2}, Lbd;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 84
    if-ne v1, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 93
    goto :goto_0

    .line 84
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lbd;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 108
    iget-object v3, p0, Lbd;->c:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lag;->leftMargin:I

    add-int/2addr v1, v2

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Lag;->topMargin:I

    add-int/2addr v2, v4

    .line 111
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lag;->rightMargin:I

    sub-int/2addr v4, v5

    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lag;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 109
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1346
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->d:Lwb;

    .line 116
    if-eqz v1, :cond_0

    invoke-static {p1}, Ltn;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {p2}, Ltn;->s(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lwb;->a()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 122
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lwb;->c()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 125
    :cond_0
    iget-object v4, p0, Lbd;->d:Landroid/graphics/Rect;

    .line 126
    iget v0, v0, Lag;->c:I

    .line 2153
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 126
    invoke-static/range {v0 .. v5}, Lrr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    invoke-virtual {p0, v6}, Lbd;->d(Landroid/view/View;)I

    move-result v0

    .line 131
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 132
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbd;->a:I

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldb;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lbd;->a:I

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iget v1, p0, Lbd;->b:I

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lbd;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lbd;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lbd;->b:I

    invoke-static {v1, v0, v2}, Lbe;->a(III)I

    move-result v0

    goto :goto_0
.end method
