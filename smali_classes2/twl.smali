.class public final Ltwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwb;


# static fields
.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field final a:Lnh;

.field public final b:Ltwa;

.field final c:Lyyy;

.field final d:Lyyy;

.field public final e:Lzhf;

.field public f:Lng;

.field g:Lly;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    sput-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Ltwl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lnh;Ltwa;Lyyy;Lyyy;Lzhf;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ltwm;

    invoke-direct {v0, p0}, Ltwm;-><init>(Ltwl;)V

    iput-object v0, p0, Ltwl;->j:Ljava/lang/Runnable;

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltwl;->i:Landroid/os/Handler;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    iput-object v0, p0, Ltwl;->a:Lnh;

    .line 93
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    iput-object v0, p0, Ltwl;->b:Ltwa;

    .line 94
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltwl;->c:Lyyy;

    .line 95
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhf;

    iput-object v0, p0, Ltwl;->e:Lzhf;

    .line 96
    iput-object p5, p0, Ltwl;->d:Lyyy;

    .line 97
    return-void
.end method


# virtual methods
.method final a()Lly;
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ltwl;->b:Ltwa;

    .line 5194
    iget-object v0, v0, Ltwa;->i:Ljava/lang/CharSequence;

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lly;

    invoke-direct {v1}, Lly;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 225
    invoke-virtual {v1, v2, v0}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 226
    invoke-virtual {v1, v2, v0}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 6189
    iget-object v2, v2, Ltwa;->h:Ljava/lang/CharSequence;

    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 7166
    iget-wide v2, v2, Ltwa;->f:J

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lly;->a(Ljava/lang/String;J)Lly;

    move-result-object v0

    .line 230
    iget-object v1, p0, Ltwl;->b:Ltwa;

    .line 7227
    iget-object v1, v1, Ltwa;->j:Landroid/graphics/Bitmap;

    .line 230
    if-eqz v1, :cond_0

    .line 233
    const-string v1, "android.media.metadata.ALBUM_ART"

    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 8227
    iget-object v2, v2, Ltwa;->j:Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {v0, v1, v2}, Lly;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lly;

    .line 236
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 1174
    iget-object v0, p0, Ltwl;->f:Lng;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 4202
    :cond_0
    :goto_0
    iget-object v0, p0, Ltwl;->f:Lng;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 4203
    :cond_1
    :goto_1
    return-void

    .line 1178
    :cond_2
    const-wide/16 v0, 0x6

    .line 1179
    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 2139
    iget-boolean v2, v2, Ltwa;->c:Z

    .line 1179
    if-eqz v2, :cond_3

    .line 1180
    const-wide/16 v0, 0x16

    .line 1182
    :cond_3
    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 2143
    iget-boolean v2, v2, Ltwa;->d:Z

    .line 1182
    if-eqz v2, :cond_4

    .line 1183
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1185
    :cond_4
    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 2155
    iget-boolean v2, v2, Ltwa;->e:Z

    .line 1185
    if-eqz v2, :cond_5

    .line 1186
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 1192
    :cond_5
    sget-object v2, Ltwl;->h:Landroid/util/SparseIntArray;

    iget-object v3, p0, Ltwl;->b:Ltwa;

    .line 3128
    iget v3, v3, Ltwa;->b:I

    .line 1193
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1194
    new-instance v3, Lov;

    invoke-direct {v3}, Lov;-><init>()V

    iget-object v4, p0, Ltwl;->b:Ltwa;

    .line 3177
    iget-wide v4, v4, Ltwa;->g:J

    .line 1195
    invoke-virtual {v3, v2, v4, v5}, Lov;->a(IJ)Lov;

    move-result-object v2

    .line 3950
    iput-wide v0, v2, Lov;->a:J

    .line 1197
    invoke-virtual {v2}, Lov;->a()Lot;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Ltwl;->f:Lng;

    invoke-virtual {v1, v0}, Lng;->a(Lot;)V

    goto :goto_0

    .line 4206
    :cond_6
    const-wide/16 v0, 0x0

    .line 4207
    iget-object v2, p0, Ltwl;->b:Ltwa;

    .line 4227
    iget-object v2, v2, Ltwa;->j:Landroid/graphics/Bitmap;

    .line 4207
    if-nez v2, :cond_7

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_7

    .line 4211
    const-wide/16 v0, 0x1f4

    .line 4217
    :cond_7
    iget-object v2, p0, Ltwl;->i:Landroid/os/Handler;

    iget-object v3, p0, Ltwl;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4218
    invoke-virtual {p0}, Ltwl;->a()Lly;

    move-result-object v2

    iput-object v2, p0, Ltwl;->g:Lly;

    .line 4219
    iget-object v2, p0, Ltwl;->i:Landroid/os/Handler;

    iget-object v3, p0, Ltwl;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
