.class final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbbb;


# instance fields
.field private final b:Lbbg;

.field private final c:Lbdi;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbbb;

    invoke-direct {v0}, Lbbb;-><init>()V

    sput-object v0, Lbbh;->a:Lbbb;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lbbb;Lbbg;Lbdi;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lbbh;->b:Lbbg;

    .line 41
    iput-object p4, p0, Lbbh;->c:Lbdi;

    .line 42
    iput-object p5, p0, Lbbh;->d:Landroid/content/ContentResolver;

    .line 43
    iput-object p1, p0, Lbbh;->e:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbbg;Lbdi;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 30
    sget-object v2, Lbbh;->a:Lbbb;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/util/List;Lbbb;Lbbg;Lbdi;Landroid/content/ContentResolver;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 5

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lbbh;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lbbh;->e:Ljava/util/List;

    iget-object v2, p0, Lbbh;->c:Lbdi;

    invoke-static {v0, v1, v2}, Lazz;->b(Ljava/util/List;Ljava/io/InputStream;Lbdi;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    const-string v1, "ThumbStreamOpener"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    :cond_3
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 52
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lbbh;->b:Lbbg;

    invoke-interface {v1, p1}, Lbbg;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1015
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 2011
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_4
    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lbbh;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
