.class public final Ltzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltzo;->a:Lyyy;

    .line 18
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ltzo;

    invoke-direct {v0, p0}, Ltzo;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v1, Ltzl;

    iget-object v0, p0, Ltzo;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Ltzl;-><init>(Ljava/util/Set;)V

    .line 9
    return-object v1
.end method
