.class public abstract Lxfx;
.super Lxfn;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;

.field private final b:Lxhk;

.field c:Z

.field d:Lurf;

.field private final e:Llzy;

.field private f:Z


# direct methods
.method public constructor <init>(Lonc;Llzy;Lmlm;Lofc;)V
    .locals 6

    .prologue
    .line 90
    new-instance v5, Lxff;

    invoke-direct {v5}, Lxff;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxfx;-><init>(Lonc;Llzy;Lmlm;Lofc;Lxff;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lonc;Llzy;Lmlm;Lofc;Lxff;)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Llzy;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lxfn;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxfx;->e:Llzy;

    .line 57
    iput-object p5, p0, Lxfx;->a:Lxff;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfx;->c:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfx;->f:Z

    .line 63
    const-class v0, Lxfx;

    invoke-virtual {p0}, Lxfx;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lxhk;

    .line 66
    invoke-virtual {p0}, Lxfx;->i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lxfy;

    invoke-direct {v2, p0}, Lxfy;-><init>(Lxfx;)V

    new-instance v3, Lxfz;

    invoke-direct {v3, p0}, Lxfz;-><init>(Lxfx;)V

    invoke-direct {v0, v1, v2, v3}, Lxhk;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lxhm;)V

    iput-object v0, p0, Lxfx;->b:Lxhk;

    .line 82
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lxfx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lxfx;->a:Lxff;

    invoke-direct {p0}, Lxfx;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lxff;->d(I)Ljava/lang/Object;

    .line 245
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Lxfx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lxfx;->a:Lxff;

    iget-object v1, p0, Lxfx;->b:Lxhk;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lxfx;->a:Lxff;

    .line 6033
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 257
    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lxfx;->a:Lxff;

    invoke-direct {p0}, Lxfx;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxfx;->b:Lxhk;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 260
    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lxfx;->a:Lxff;

    .line 7028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lxdk;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lxfx;->a:Lxff;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Laxj;Lurf;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lxfn;->a(Laxj;Lurf;)V

    .line 125
    iput-object p2, p0, Lxfx;->d:Lurf;

    .line 126
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lxfx;->a:Lxff;

    .line 3028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 179
    invoke-direct {p0}, Lxfx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 180
    iget-object v1, p0, Lxfx;->a:Lxff;

    invoke-virtual {v1, v0, p1}, Lxff;->a(ILjava/util/Collection;)V

    .line 181
    invoke-virtual {p0}, Lxfx;->e()V

    .line 182
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lxfx;->a:Lxff;

    .line 1028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    invoke-direct {p0}, Lxfx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 147
    iget-object v1, p0, Lxfx;->a:Lxff;

    invoke-virtual {v1, v0, p1}, Lxff;->a(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lxfx;->e()V

    .line 149
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ltz p2, :cond_1

    iget-object v2, p0, Lxfx;->a:Lxff;

    .line 2028
    iget-object v2, v2, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 157
    invoke-direct {p0}, Lxfx;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    if-gt p2, v2, :cond_1

    .line 156
    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 158
    iget-object v0, p0, Lxfx;->a:Lxff;

    invoke-virtual {v0, p2, p1}, Lxff;->a(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lxfx;->e()V

    .line 160
    return-void

    :cond_0
    move v2, v1

    .line 157
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, Lxfx;->a:Lxff;

    invoke-virtual {v0, p1, p2}, Lxff;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lxfx;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 138
    invoke-virtual {p0}, Lxfx;->g()V

    .line 139
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lxfx;->a:Lxff;

    invoke-virtual {v0, p1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lxfx;->f:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lxfx;->c()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lxfx;->f()V

    goto :goto_0
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lxfx;->e:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onContentEvent(Lxfs;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lxfx;->b:Lxhk;

    .line 5063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfx;->f:Z

    .line 218
    invoke-direct {p0}, Lxfx;->c()V

    .line 220
    return-void
.end method

.method public onContinuationRequestEvent(Lxgc;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6018
    iget-object v0, p1, Lxgc;->a:Lurf;

    .line 224
    invoke-virtual {p0, v0}, Lxfx;->a(Lurf;)V

    .line 225
    return-void
.end method

.method public onErrorEvent(Lxfu;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lxfx;->b:Lxhk;

    .line 4063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfx;->f:Z

    .line 210
    invoke-direct {p0}, Lxfx;->f()V

    .line 211
    return-void
.end method

.method public onLoadingEvent(Lxfv;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lxfx;->b:Lxhk;

    .line 3063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfx;->f:Z

    .line 203
    invoke-direct {p0}, Lxfx;->f()V

    .line 204
    return-void
.end method
