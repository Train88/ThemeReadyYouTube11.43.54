.class public final Laso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/TypedArray;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laso;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Laso;->a:Landroid/content/res/TypedArray;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Laso;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Laso;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laso;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laso;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Laso;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laso;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laso;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Laso;

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laso;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v1

    iget-object v2, p0, Laso;->b:Landroid/content/Context;

    .line 1181
    invoke-virtual {v1, v2, v0, v3}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v1

    iget-object v2, p0, Laso;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Laso;->b:Landroid/content/Context;

    .line 132
    invoke-static {v1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(II)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public final f(II)I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laso;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method
