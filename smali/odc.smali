.class final Lodc;
.super Lmro;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 122
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    .line 123
    const-string v1, "base_url"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v1}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Loif;->a(Landroid/net/Uri;)Loif;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    const-string v0, "Badly formed action\'s event uri - ignoring event"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
