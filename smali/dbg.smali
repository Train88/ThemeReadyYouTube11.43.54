.class public final Ldbg;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldbg;->a:Lyyy;

    .line 24
    iput-object p2, p0, Ldbg;->b:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Ldbg;->a:Lyyy;

    .line 1031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iget-object v1, p0, Ldbg;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leby;

    .line 1170
    new-instance v2, Lxcx;

    .line 2086
    iget-object v1, v1, Leby;->a:Landroid/widget/ImageView;

    .line 1172
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;Z)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcx;

    .line 11
    return-object v0
.end method
