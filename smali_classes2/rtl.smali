.class public final Lrtl;
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

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lrtl;->a:Lyyy;

    .line 60
    iput-object p2, p0, Lrtl;->b:Lyyy;

    .line 62
    iput-object p3, p0, Lrtl;->c:Lyyy;

    .line 64
    iput-object p4, p0, Lrtl;->d:Lyyy;

    .line 66
    iput-object p5, p0, Lrtl;->e:Lyyy;

    .line 68
    iput-object p6, p0, Lrtl;->f:Lyyy;

    .line 70
    iput-object p7, p0, Lrtl;->g:Lyyy;

    .line 72
    iput-object p8, p0, Lrtl;->h:Lyyy;

    .line 74
    iput-object p9, p0, Lrtl;->i:Lyyy;

    .line 76
    iput-object p10, p0, Lrtl;->j:Lyyy;

    .line 78
    iput-object p11, p0, Lrtl;->k:Lyyy;

    .line 80
    iput-object p12, p0, Lrtl;->l:Lyyy;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    new-instance v0, Lrsw;

    iget-object v1, p0, Lrtl;->a:Lyyy;

    .line 1086
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, p0, Lrtl;->b:Lyyy;

    .line 1087
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iget-object v3, p0, Lrtl;->c:Lyyy;

    iget-object v4, p0, Lrtl;->d:Lyyy;

    iget-object v5, p0, Lrtl;->e:Lyyy;

    .line 1090
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmql;

    iget-object v6, p0, Lrtl;->f:Lyyy;

    iget-object v7, p0, Lrtl;->g:Lyyy;

    .line 1092
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrsm;

    iget-object v8, p0, Lrtl;->h:Lyyy;

    .line 1093
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxo;

    iget-object v9, p0, Lrtl;->i:Lyyy;

    iget-object v10, p0, Lrtl;->j:Lyyy;

    iget-object v11, p0, Lrtl;->k:Lyyy;

    iget-object v12, p0, Lrtl;->l:Lyyy;

    invoke-direct/range {v0 .. v12}, Lrsw;-><init>(Lmoa;Lrjf;Lyyy;Lyyy;Lmql;Lyyy;Lrsm;Llxo;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 17
    return-object v0
.end method
