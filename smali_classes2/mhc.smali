.class public final Lmhc;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmhc;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lmhc;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lmhc;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lmhc;->d:Lyyy;

    .line 38
    iput-object p5, p0, Lmhc;->e:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lmha;

    iget-object v1, p0, Lmhc;->a:Lyyy;

    .line 1044
    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    iget-object v2, p0, Lmhc;->b:Lyyy;

    .line 1045
    invoke-static {v2}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v2

    iget-object v3, p0, Lmhc;->c:Lyyy;

    .line 1046
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lmhc;->d:Lyyy;

    .line 1047
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfi;

    iget-object v5, p0, Lmhc;->e:Lyyy;

    .line 1048
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmha;-><init>(Lywq;Lywq;ZLmfi;Z)V

    .line 11
    return-object v0
.end method