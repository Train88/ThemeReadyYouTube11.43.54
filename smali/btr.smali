.class final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lbtv;


# direct methods
.method constructor <init>(Lbtv;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lbtr;->b:Lbtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iget-object v0, p0, Lbtr;->b:Lbtv;

    .line 1651
    iget-object v0, v0, Lbtv;->d:Lmbc;

    .line 269
    iput-object v0, p0, Lbtr;->a:Lmbc;

    .line 268
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2273
    iget-object v0, p0, Lbtr;->a:Lmbc;

    .line 2274
    invoke-interface {v0}, Lmbc;->E()Ljmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2273
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 267
    return-object v0
.end method
