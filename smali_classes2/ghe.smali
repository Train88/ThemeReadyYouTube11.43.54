.class public final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lghe;->a:Lyyy;

    .line 19
    iput-object p2, p0, Lghe;->b:Lyyy;

    .line 20
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lghe;

    invoke-direct {v0, p0, p1}, Lghe;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Lggz;

    iget-object v0, p0, Lghe;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lghe;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    invoke-direct {v2, v0, v1}, Lggz;-><init>(Landroid/os/Handler;Lggx;)V

    .line 8
    return-object v2
.end method