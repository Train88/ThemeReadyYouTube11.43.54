.class public final enum Lohk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lohk;

.field public static final enum b:Lohk;

.field public static final enum c:Lohk;

.field private static enum e:Lohk;

.field private static final synthetic f:[Lohk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lohk;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Lohk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohk;->a:Lohk;

    .line 69
    new-instance v0, Lohk;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lohk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohk;->b:Lohk;

    .line 71
    new-instance v0, Lohk;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Lohk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohk;->e:Lohk;

    .line 73
    new-instance v0, Lohk;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lohk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohk;->c:Lohk;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lohk;

    sget-object v1, Lohk;->a:Lohk;

    aput-object v1, v0, v3

    sget-object v1, Lohk;->b:Lohk;

    aput-object v1, v0, v4

    sget-object v1, Lohk;->e:Lohk;

    aput-object v1, v0, v5

    sget-object v1, Lohk;->c:Lohk;

    aput-object v1, v0, v6

    sput-object v0, Lohk;->f:[Lohk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lohk;->d:I

    .line 79
    return-void
.end method

.method public static values()[Lohk;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lohk;->f:[Lohk;

    invoke-virtual {v0}, [Lohk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohk;

    return-object v0
.end method
