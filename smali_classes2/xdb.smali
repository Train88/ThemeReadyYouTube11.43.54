.class public final enum Lxdb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxdb;

.field public static final enum b:Lxdb;

.field public static final enum c:Lxdb;

.field public static final enum d:Lxdb;

.field private static enum e:Lxdb;

.field private static final synthetic f:[Lxdb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lxdb;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Lxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdb;->a:Lxdb;

    .line 89
    new-instance v0, Lxdb;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Lxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdb;->b:Lxdb;

    .line 94
    new-instance v0, Lxdb;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Lxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdb;->c:Lxdb;

    .line 99
    new-instance v0, Lxdb;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Lxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdb;->d:Lxdb;

    .line 104
    new-instance v0, Lxdb;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Lxdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdb;->e:Lxdb;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Lxdb;

    sget-object v1, Lxdb;->a:Lxdb;

    aput-object v1, v0, v2

    sget-object v1, Lxdb;->b:Lxdb;

    aput-object v1, v0, v3

    sget-object v1, Lxdb;->c:Lxdb;

    aput-object v1, v0, v4

    sget-object v1, Lxdb;->d:Lxdb;

    aput-object v1, v0, v5

    sget-object v1, Lxdb;->e:Lxdb;

    aput-object v1, v0, v6

    sput-object v0, Lxdb;->f:[Lxdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxdb;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lxdb;->f:[Lxdb;

    invoke-virtual {v0}, [Lxdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdb;

    return-object v0
.end method
