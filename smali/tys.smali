.class final Ltys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyr;


# direct methods
.method constructor <init>(Ltyr;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ltys;->a:Ltyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Ltys;->a:Ltyr;

    .line 1159
    invoke-static {}, Lmaz;->a()V

    .line 1161
    iget-object v0, v1, Ltyr;->e:Ltzc;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ltyr;->d:Z

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v0, v1, Ltyr;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyp;

    iput-object v0, v1, Ltyr;->f:Ltyp;

    .line 1166
    iget-object v0, v1, Ltyr;->f:Ltyp;

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, v1, Ltyr;->f:Ltyp;

    invoke-interface {v0}, Ltyp;->b()I

    move-result v0

    .line 1169
    new-instance v2, Ltzc;

    invoke-direct {v2, v1}, Ltzc;-><init>(Ltyr;)V

    iput-object v2, v1, Ltyr;->e:Ltzc;

    .line 1175
    iget-boolean v2, v1, Ltyr;->g:Z

    if-nez v2, :cond_2

    .line 1176
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltyr;->g:Z

    .line 1177
    iget-object v2, v1, Ltyr;->a:Ltyw;

    invoke-interface {v2, v0}, Ltyw;->b(I)V

    .line 1179
    :cond_2
    iget-object v0, v1, Ltyr;->f:Ltyp;

    iget-object v1, v1, Ltyr;->e:Ltzc;

    invoke-interface {v0, v1}, Ltyp;->a(Ltyn;)V

    goto :goto_0

    .line 1180
    :cond_3
    iget-boolean v0, v1, Ltyr;->g:Z

    if-eqz v0, :cond_0

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltyr;->g:Z

    .line 1182
    iget-object v0, v1, Ltyr;->a:Ltyw;

    invoke-interface {v0}, Ltyw;->E()V

    goto :goto_0
.end method
