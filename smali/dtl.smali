.class public final Ldtl;
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
.method public constructor <init>(Ldsz;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ldtl;->a:Lyyy;

    .line 37
    iput-object p3, p0, Ldtl;->b:Lyyy;

    .line 39
    iput-object p4, p0, Ldtl;->c:Lyyy;

    .line 41
    iput-object p5, p0, Ldtl;->d:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ldtl;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iget-object v1, p0, Ldtl;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldtl;->c:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltif;

    iget-object v2, p0, Ldtl;->d:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    .line 1149
    new-instance v3, Ldry;

    invoke-direct {v3, v2, v0, v1}, Ldry;-><init>(Lqhz;Ltnw;Ltif;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    .line 13
    return-object v0
.end method
