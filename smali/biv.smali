.class final Lbiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BI)V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 354
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbiv;->a:Ljava/nio/ByteBuffer;

    .line 356
    return-void
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lbiv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbiv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final b(I)S
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbiv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
