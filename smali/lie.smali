.class public final Llie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llie;->a:Lyyy;

    .line 30
    iput-object p2, p0, Llie;->b:Lyyy;

    .line 32
    iput-object p3, p0, Llie;->c:Lyyy;

    .line 34
    iput-object p4, p0, Llie;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Llid;

    iget-object v0, p0, Llie;->a:Lyyy;

    .line 1040
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iget-object v1, p0, Llie;->b:Lyyy;

    .line 1041
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxc;

    iget-object v2, p0, Llie;->c:Lyyy;

    .line 1042
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llie;->d:Lyyy;

    .line 1043
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v0, v1, v2, v3}, Llid;-><init>(Llzy;Loxc;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 12
    return-object v4
.end method
