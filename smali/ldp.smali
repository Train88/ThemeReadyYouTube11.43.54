.class public final Lldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Lldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    sput-object v0, Lldp;->a:Lldp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    .line 6
    return-object v0
.end method
