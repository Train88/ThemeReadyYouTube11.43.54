.class public final Lssb;
.super Lspt;
.source "SourceFile"

# interfaces
.implements Lssn;


# instance fields
.field private final a:Lssl;

.field private final b:Lsns;

.field private final d:Lsrw;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssl;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    invoke-direct {p0}, Lspt;-><init>()V

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssl;

    iput-object v0, p0, Lssb;->a:Lssl;

    .line 1066
    new-instance v0, Lsns;

    sget v1, Lsot;->a:F

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lsot;->a:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lsot;->a:F

    const v5, -0x40cccccd    # -0.7f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lsot;->a:F

    const v5, -0x41333333    # -0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lsot;->a:F

    const v5, -0x42333333    # -0.1f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lsot;->a:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lsot;->a:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lsot;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lsot;->a:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lsot;->a:F

    aput v4, v2, v3

    .line 1067
    invoke-static {v1, v2, v7}, Lsqg;->a(F[FI)Lsqg;

    move-result-object v1

    .line 1081
    invoke-static {}, Lsqi;->a()Lsqi;

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 1082
    invoke-static {v3, v7}, Lsqg;->a([FI)[F

    move-result-object v3

    .line 1221
    iget-object v4, p2, Lssl;->b:Lsoz;

    .line 1095
    invoke-virtual {v4}, Lsoz;->c()Lyyy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    .line 25
    iput-object v0, p0, Lssb;->b:Lsns;

    .line 26
    new-instance v1, Lsrw;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080012

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lsqg;->b:[F

    .line 31
    invoke-static {v6, v6, v0}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v3

    .line 1233
    iget-object v0, p2, Lssl;->d:Lsqi;

    .line 35
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 2221
    iget-object v4, p2, Lssl;->b:Lsoz;

    .line 36
    invoke-virtual {v4}, Lsoz;->d()Lyyy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lsrw;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    iput-object v1, p0, Lssb;->d:Lsrw;

    .line 37
    invoke-virtual {p2, p0}, Lssl;->a(Lssn;)V

    .line 2225
    iget v0, p2, Lssl;->i:F

    .line 2229
    iget v1, p2, Lssl;->j:F

    .line 38
    invoke-virtual {p0, v0, v1}, Lssb;->a(FF)V

    .line 40
    iget-object v0, p0, Lssb;->b:Lsns;

    invoke-virtual {p0, v0}, Lssb;->a(Lsqw;)V

    .line 41
    iget-object v0, p0, Lssb;->d:Lsrw;

    invoke-virtual {p0, v0}, Lssb;->a(Lsqw;)V

    .line 42
    return-void

    .line 1081
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 55
    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    .line 56
    const/high16 v1, 0x41600000    # 14.0f

    div-float v1, v0, v1

    .line 58
    div-float v2, p2, v3

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 59
    iget-object v3, p0, Lssb;->d:Lsrw;

    iget v4, p0, Lssb;->e:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4, v5}, Lsrw;->b(FFF)V

    .line 60
    iput v2, p0, Lssb;->e:F

    .line 61
    iget-object v2, p0, Lssb;->d:Lsrw;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, Lsrw;->a(FFF)V

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lspt;->ac_()V

    .line 47
    iget-object v0, p0, Lssb;->a:Lssl;

    invoke-virtual {v0, p0}, Lssl;->b(Lssn;)V

    .line 48
    return-void
.end method
