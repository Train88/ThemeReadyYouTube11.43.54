.class final Ltbx;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    check-cast p3, Landroid/graphics/BitmapRegionDecoder;

    .line 1093
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 86
    :cond_0
    return-void
.end method
