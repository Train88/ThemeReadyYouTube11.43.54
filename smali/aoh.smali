.class public final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Laoh;->a:Landroid/graphics/Rect;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 50
    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laoh;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 182
    packed-switch p0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 183
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 185
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 186
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 187
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 188
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "ADD"

    .line 189
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Laoh;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    invoke-static {p0}, Lkm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getOpticalInsets"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    sget-object v1, Laoh;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 79
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 79
    :sswitch_0
    const-string v9, "left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "bottom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "DrawableUtils"

    const-string v1, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    sget-object v0, Laoh;->a:Landroid/graphics/Rect;

    :cond_2
    return-object v0

    .line 84
    :pswitch_1
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 90
    :pswitch_3
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 1172
    :cond_0
    sget-object v1, Lask;->d:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1178
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 117
    :cond_1
    return-void

    .line 1175
    :cond_2
    sget-object v1, Lask;->e:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x0

    move-object v0, p0

    .line 124
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_0

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 127
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    move v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_3

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    move v0, v1

    .line 134
    goto :goto_1

    .line 137
    :cond_3
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 140
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_8

    .line 141
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 144
    invoke-static {v4}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 145
    goto :goto_1

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_5
    instance-of v2, v0, Lkw;

    if-eqz v2, :cond_6

    .line 150
    check-cast v0, Lkw;

    .line 152
    invoke-interface {v0}, Lkw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_6
    instance-of v2, v0, Lafh;

    if-eqz v2, :cond_7

    .line 154
    check-cast v0, Lafh;

    .line 1211
    iget-object v0, v0, Lafh;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 157
    :cond_7
    instance-of v2, v0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v2, :cond_8

    .line 158
    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_8
    const/4 v0, 0x1

    goto :goto_1
.end method
