.class public final enum Lokh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokh;

.field public static final enum b:Lokh;

.field public static final enum c:Lokh;

.field public static final enum d:Lokh;

.field public static final enum e:Lokh;

.field private static final synthetic f:[Lokh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1261
    new-instance v0, Lokh;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->a:Lokh;

    .line 1262
    new-instance v0, Lokh;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->b:Lokh;

    .line 1263
    new-instance v0, Lokh;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->c:Lokh;

    .line 1264
    new-instance v0, Lokh;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->d:Lokh;

    .line 1265
    new-instance v0, Lokh;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->e:Lokh;

    .line 1260
    const/4 v0, 0x5

    new-array v0, v0, [Lokh;

    sget-object v1, Lokh;->a:Lokh;

    aput-object v1, v0, v2

    sget-object v1, Lokh;->b:Lokh;

    aput-object v1, v0, v3

    sget-object v1, Lokh;->c:Lokh;

    aput-object v1, v0, v4

    sget-object v1, Lokh;->d:Lokh;

    aput-object v1, v0, v5

    sget-object v1, Lokh;->e:Lokh;

    aput-object v1, v0, v6

    sput-object v0, Lokh;->f:[Lokh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokh;
    .locals 1

    .prologue
    .line 1260
    sget-object v0, Lokh;->f:[Lokh;

    invoke-virtual {v0}, [Lokh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokh;

    return-object v0
.end method
