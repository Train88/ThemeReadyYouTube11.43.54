.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/CookieStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCookie(Lorg/apache/http/cookie/Cookie;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final clearExpired(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
