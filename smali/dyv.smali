.class public final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldyv;->a:Lyyy;

    .line 22
    iput-object p2, p0, Ldyv;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Ldys;

    iget-object v0, p0, Ldyv;->a:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iget-object v1, p0, Ldyv;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    invoke-direct {v2, v0, v1}, Ldys;-><init>(Lfn;Ltnw;)V

    .line 9
    return-object v2
.end method
