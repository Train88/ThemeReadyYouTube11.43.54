.class public final Lnrt;
.super Latn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/BitmapFactory$Options;

.field private e:Laus;

.field private f:Latu;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lauy;->a:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lnrt;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lnrt;->a:Landroid/content/Context;

    const/high16 v1, 0x7f080000

    invoke-static {v0, v1}, Lnrq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrt;->c:Ljava/lang/String;

    .line 38
    iput p3, p0, Lnrt;->b:I

    .line 39
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lnrt;->d:Landroid/graphics/BitmapFactory$Options;

    .line 40
    iget-object v0, p0, Lnrt;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    .line 48
    const/16 v1, 0x10

    invoke-static {v1}, Laue;->b(I)Laue;

    move-result-object v1

    .line 49
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    const-string v3, "image"

    .line 50
    invoke-virtual {v2, v3, v4, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "image"

    .line 51
    invoke-virtual {v0, v2, v4, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 57
    invoke-super {p0}, Latn;->onPrepare()V

    .line 58
    new-instance v0, Laus;

    iget-object v1, p0, Lnrt;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnrt;->e:Laus;

    .line 2083
    iget-object v0, p0, Lnrt;->a:Landroid/content/Context;

    .line 2084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lnrt;->b:I

    iget-object v2, p0, Lnrt;->d:Landroid/graphics/BitmapFactory$Options;

    .line 2083
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    .line 2086
    invoke-static {v3}, Laue;->b(I)Laue;

    move-result-object v0

    new-array v1, v3, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    .line 2087
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 2085
    invoke-static {v0, v1}, Latr;->a(Laue;[I)Latr;

    move-result-object v0

    .line 2088
    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v0

    iput-object v0, p0, Lnrt;->f:Latu;

    .line 2089
    iget-object v0, p0, Lnrt;->f:Latu;

    iget-object v1, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Latu;->a(Landroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 71
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lnrt;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 72
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lnrt;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v1

    invoke-virtual {v1}, Lauv;->a()Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Latu;->i()[I

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->e()Latu;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lnrt;->e:Laus;

    const/4 v4, 0x2

    new-array v4, v4, [Latu;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lnrt;->f:Latu;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4, v2}, Laus;->a([Latu;Latu;)V

    .line 76
    invoke-virtual {v0, v2}, Lavb;->a(Latr;)V

    .line 77
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnrt;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_0
    return-void
.end method