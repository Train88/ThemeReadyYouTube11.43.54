.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcpf;->a:Lyyy;

    .line 56
    iput-object p2, p0, Lcpf;->b:Lyyy;

    .line 58
    iput-object p3, p0, Lcpf;->c:Lyyy;

    .line 60
    iput-object p4, p0, Lcpf;->d:Lyyy;

    .line 62
    iput-object p5, p0, Lcpf;->e:Lyyy;

    .line 64
    iput-object p6, p0, Lcpf;->f:Lyyy;

    .line 66
    iput-object p7, p0, Lcpf;->g:Lyyy;

    .line 68
    iput-object p8, p0, Lcpf;->h:Lyyy;

    .line 70
    iput-object p9, p0, Lcpf;->i:Lyyy;

    .line 72
    iput-object p10, p0, Lcpf;->j:Lyyy;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcpc;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcpf;->a:Lyyy;

    .line 1105
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1106
    iget-object v0, p0, Lcpf;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1107
    iget-object v0, p0, Lcpf;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1108
    iget-object v0, p0, Lcpf;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1109
    iget-object v0, p0, Lcpf;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1110
    iget-object v0, p0, Lcpf;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lcpc;->ae:Lopo;

    .line 1111
    iget-object v0, p0, Lcpf;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lcpc;->af:Lmlm;

    .line 1112
    iget-object v0, p0, Lcpf;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lcpc;->ag:Lrjv;

    .line 1113
    iget-object v0, p0, Lcpf;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcpc;->ah:Luyt;

    .line 1114
    iget-object v0, p0, Lcpf;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcpc;->ai:Llzy;

    .line 19
    return-void
.end method
