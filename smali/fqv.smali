.class public final Lfqv;
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

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfqv;->a:Lyyy;

    .line 42
    iput-object p2, p0, Lfqv;->b:Lyyy;

    .line 44
    iput-object p3, p0, Lfqv;->c:Lyyy;

    .line 46
    iput-object p4, p0, Lfqv;->d:Lyyy;

    .line 48
    iput-object p5, p0, Lfqv;->e:Lyyy;

    .line 50
    iput-object p6, p0, Lfqv;->f:Lyyy;

    .line 52
    iput-object p7, p0, Lfqv;->g:Lyyy;

    .line 54
    iput-object p8, p0, Lfqv;->h:Lyyy;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1059
    new-instance v0, Lfqu;

    iget-object v1, p0, Lfqv;->a:Lyyy;

    .line 1060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfqv;->b:Lyyy;

    .line 1061
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Lfqv;->c:Lyyy;

    .line 1062
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxen;

    iget-object v4, p0, Lfqv;->d:Lyyy;

    .line 1063
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    iget-object v4, p0, Lfqv;->e:Lyyy;

    .line 1064
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    iget-object v4, p0, Lfqv;->f:Lyyy;

    .line 1065
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgag;

    iget-object v5, p0, Lfqv;->g:Lyyy;

    .line 1066
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgp;

    iget-object v6, p0, Lfqv;->h:Lyyy;

    .line 1067
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpm;

    invoke-direct/range {v0 .. v6}, Lfqu;-><init>(Landroid/content/Context;Lxcp;Lxen;Lgag;Lxgp;Lfpm;)V

    .line 11
    return-object v0
.end method
