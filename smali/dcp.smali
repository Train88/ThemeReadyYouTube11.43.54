.class final Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Ldcn;


# direct methods
.method constructor <init>(Ldcn;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldcp;->a:Ldcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 149
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ldcp;->a:Ldcn;

    iget-object v1, v1, Ldcn;->aa:Letd;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Ldcp;->a:Ldcn;

    iget-object v1, v1, Ldcn;->aa:Letd;

    .line 1086
    iget-object v2, v1, Letd;->b:Lete;

    if-eqz v2, :cond_0

    .line 1087
    iget-object v1, v1, Letd;->b:Lete;

    invoke-interface {v1}, Lete;->a()V

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
