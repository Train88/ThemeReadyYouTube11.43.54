.class public final Lylo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyll;


# instance fields
.field private a:Lylq;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lylr;

    invoke-direct {v0}, Lylr;-><init>()V

    invoke-direct {p0, v0}, Lylo;-><init>(Lylq;)V

    .line 420
    return-void
.end method

.method private constructor <init>(Lylq;)V
    .locals 1

    .prologue
    const v0, 0x493e0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lylo;->a:Lylq;

    .line 406
    iput v0, p0, Lylo;->b:I

    .line 407
    iput v0, p0, Lylo;->c:I

    .line 408
    return-void
.end method

.method public constructor <init>(Lylq;B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lylo;-><init>(Lylq;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;)Lymj;
    .locals 8

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Lylo;->a:Lylq;

    invoke-interface {v0, p1}, Lylq;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 443
    new-instance v0, Lyls;

    iget v5, p0, Lylo;->b:I

    iget v6, p0, Lylo;->c:I

    .line 1425
    new-instance v7, Lylp;

    invoke-direct {v7}, Lylp;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 444
    invoke-direct/range {v0 .. v7}, Lyls;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lylm;Lylk;IILylp;)V

    .line 443
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Url is malformed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http connection could not be created."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
