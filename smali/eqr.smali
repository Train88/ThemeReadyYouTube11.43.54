.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leqr;->a:Lyyy;

    .line 34
    iput-object p2, p0, Leqr;->b:Lyyy;

    .line 36
    iput-object p3, p0, Leqr;->c:Lyyy;

    .line 38
    iput-object p4, p0, Leqr;->d:Lyyy;

    .line 40
    iput-object p5, p0, Leqr;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Leqp;

    iget-object v1, p0, Leqr;->a:Lyyy;

    .line 1046
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leqr;->b:Lyyy;

    .line 1047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Leqr;->c:Lyyy;

    iget-object v4, p0, Leqr;->d:Lyyy;

    .line 1049
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Leqr;->e:Lyyy;

    .line 1050
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfay;

    invoke-direct/range {v0 .. v5}, Leqp;-><init>(Landroid/content/Context;Llzy;Lyyy;Landroid/content/SharedPreferences;Lfay;)V

    .line 12
    return-object v0
.end method
