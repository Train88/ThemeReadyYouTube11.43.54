.class public final enum Lhue;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhue;

.field private static enum b:Lhue;

.field private static final synthetic c:[Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhue;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->b:Lhue;

    new-instance v0, Lhue;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->a:Lhue;

    const/4 v0, 0x2

    new-array v0, v0, [Lhue;

    sget-object v1, Lhue;->b:Lhue;

    aput-object v1, v0, v2

    sget-object v1, Lhue;->a:Lhue;

    aput-object v1, v0, v3

    sput-object v0, Lhue;->c:[Lhue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhue;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhue;->a:Lhue;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhue;->b:Lhue;

    goto :goto_0
.end method

.method public static values()[Lhue;
    .locals 1

    sget-object v0, Lhue;->c:[Lhue;

    invoke-virtual {v0}, [Lhue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhue;

    return-object v0
.end method
