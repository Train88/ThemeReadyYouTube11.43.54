.class public final enum Lrcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrcw;

.field private static enum b:Lrcw;

.field private static final synthetic c:[Lrcw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lrcw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lrcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcw;->a:Lrcw;

    .line 184
    new-instance v0, Lrcw;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lrcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcw;->b:Lrcw;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Lrcw;

    sget-object v1, Lrcw;->a:Lrcw;

    aput-object v1, v0, v2

    sget-object v1, Lrcw;->b:Lrcw;

    aput-object v1, v0, v3

    sput-object v0, Lrcw;->c:[Lrcw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrcw;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lrcw;->c:[Lrcw;

    invoke-virtual {v0}, [Lrcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcw;

    return-object v0
.end method
