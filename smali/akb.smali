.class public Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# static fields
.field private static final k:[I


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lakc;

.field c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field i:Lakf;

.field public j:Z

.field private final l:Landroid/content/res/Resources;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lakb;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v1, p0, Lakb;->e:I

    .line 160
    iput-boolean v1, p0, Lakb;->s:Z

    .line 162
    iput-boolean v1, p0, Lakb;->t:Z

    .line 166
    iput-boolean v1, p0, Lakb;->u:Z

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakb;->v:Ljava/util/ArrayList;

    .line 170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Lakb;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lakb;->l:Landroid/content/res/Resources;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakb;->c:Ljava/util/ArrayList;

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakb;->o:Ljava/util/ArrayList;

    .line 220
    iput-boolean v0, p0, Lakb;->p:Z

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakb;->d:Ljava/util/ArrayList;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakb;->q:Ljava/util/ArrayList;

    .line 224
    iput-boolean v0, p0, Lakb;->r:Z

    .line 1789
    iget-object v2, p0, Lakb;->l:Landroid/content/res/Resources;

    .line 1790
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lakb;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0004

    .line 1791
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lakb;->n:Z

    .line 227
    return-void

    :cond_0
    move v0, v1

    .line 1791
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 824
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 4212
    iget v0, v0, Lakf;->a:I

    .line 825
    if-gt v0, p1, :cond_0

    .line 826
    add-int/lit8 v0, v1, 0x1

    .line 830
    :goto_1
    return v0

    .line 823
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lakf;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 902
    iget-object v5, p0, Lakb;->v:Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 904
    invoke-direct {p0, v5, p1, p2}, Lakb;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 906
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 937
    :cond_0
    :goto_0
    return-object v0

    .line 910
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 911
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 913
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 916
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 917
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 918
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    goto :goto_0

    .line 921
    :cond_2
    invoke-virtual {p0}, Lakb;->b()Z

    move-result v9

    move v3, v4

    .line 924
    :goto_1
    if-ge v3, v8, :cond_7

    .line 925
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 926
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lakf;->getAlphabeticShortcut()C

    move-result v1

    .line 928
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 924
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 927
    :cond_6
    invoke-virtual {v0}, Lakf;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 937
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 2756
    shr-int/lit8 v0, p3, 0x10

    .line 2758
    if-ltz v0, :cond_0

    sget-object v1, Lakb;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2759
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2762
    :cond_1
    sget-object v1, Lakb;->k:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 434
    iget v7, p0, Lakb;->e:I

    .line 3451
    new-instance v0, Lakf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lakf;-><init>(Lakb;IIIILjava/lang/CharSequence;I)V

    .line 442
    iget-object v1, p0, Lakb;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lakb;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 443
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lakb;->b(Z)V

    .line 445
    return-object v0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 561
    if-ltz p1, :cond_0

    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 858
    invoke-virtual {p0}, Lakb;->b()Z

    move-result v4

    .line 859
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 860
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 862
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 864
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 886
    :cond_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 870
    :goto_0
    if-ge v2, v7, :cond_0

    .line 871
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 872
    invoke-virtual {v0}, Lakf;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    invoke-virtual {v0}, Lakf;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lakb;

    invoke-direct {v1, p1, p2, p3}, Lakb;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 875
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lakf;->getAlphabeticShortcut()C

    move-result v1

    .line 876
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 882
    :cond_3
    invoke-virtual {v0}, Lakf;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 883
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 875
    :cond_5
    invoke-virtual {v0}, Lakf;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8802
    iget-object v0, p0, Lakb;->l:Landroid/content/res/Resources;

    .line 1187
    if-eqz p5, :cond_0

    .line 1188
    iput-object p5, p0, Lakb;->h:Landroid/view/View;

    .line 1191
    iput-object v1, p0, Lakb;->f:Ljava/lang/CharSequence;

    .line 1192
    iput-object v1, p0, Lakb;->g:Landroid/graphics/drawable/Drawable;

    .line 1211
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 1212
    return-void

    .line 1194
    :cond_0
    if-lez p1, :cond_3

    .line 1195
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lakb;->f:Ljava/lang/CharSequence;

    .line 1200
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 8806
    iget-object v0, p0, Lakb;->a:Landroid/content/Context;

    .line 1201
    invoke-static {v0, p3}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakb;->g:Landroid/graphics/drawable/Drawable;

    .line 1207
    :cond_2
    :goto_2
    iput-object v1, p0, Lakb;->h:Landroid/view/View;

    goto :goto_0

    .line 1196
    :cond_3
    if-eqz p2, :cond_1

    .line 1197
    iput-object p2, p0, Lakb;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1202
    :cond_4
    if-eqz p4, :cond_2

    .line 1203
    iput-object p4, p0, Lakb;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Lakc;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lakb;->b:Lakc;

    .line 426
    return-void
.end method

.method public final a(Lakr;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lakb;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method public final a(Lakr;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p1, p2, p0}, Lakr;->a(Landroid/content/Context;Lakb;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakb;->r:Z

    .line 257
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Lakb;->size()I

    move-result v3

    .line 367
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 368
    invoke-virtual {p0, v2}, Lakb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 369
    invoke-static {v4}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 374
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 375
    invoke-static {v4}, Lso;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 379
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lala;

    .line 381
    invoke-virtual {v0, p1}, Lala;->a(Landroid/os/Bundle;)V

    .line 367
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 385
    :cond_3
    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0}, Lakb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 388
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 997
    iget-boolean v0, p0, Lakb;->u:Z

    if-eqz v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 999
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakb;->u:Z

    .line 1000
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 1002
    if-nez v1, :cond_1

    .line 1003
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1005
    :cond_1
    invoke-interface {v1, p0, p1}, Lakr;->a(Lakb;Z)V

    goto :goto_1

    .line 1008
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakb;->u:Z

    goto :goto_0
.end method

.method a(Lakb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lakb;->b:Lakc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakb;->b:Lakc;

    invoke-interface {v0, p1, p2}, Lakc;->a(Lakb;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lakf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lakb;->d()V

    .line 1319
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 1321
    if-nez v1, :cond_2

    .line 1322
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_2
    invoke-interface {v1, p1}, Lakr;->b(Lakf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    :goto_2
    invoke-virtual {p0}, Lakb;->e()V

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    iput-object p1, p0, Lakb;->i:Lakf;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lakr;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 951
    check-cast p1, Lakf;

    .line 953
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakf;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 985
    :cond_1
    :goto_0
    return v0

    .line 957
    :cond_2
    invoke-virtual {p1}, Lakf;->b()Z

    move-result v5

    .line 6651
    iget-object v4, p1, Lakf;->d:Lrp;

    .line 960
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lrp;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 961
    :goto_1
    invoke-virtual {p1}, Lakf;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 962
    invoke-virtual {p1}, Lakf;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 963
    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {p0, v3}, Lakb;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 960
    goto :goto_1

    .line 966
    :cond_4
    invoke-virtual {p1}, Lakf;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_c

    .line 967
    :cond_5
    invoke-virtual {p1}, Lakf;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 968
    new-instance v0, Lala;

    .line 6806
    iget-object v6, p0, Lakb;->a:Landroid/content/Context;

    .line 968
    invoke-direct {v0, v6, p0, p1}, Lala;-><init>(Landroid/content/Context;Lakb;Lakf;)V

    invoke-virtual {p1, v0}, Lakf;->a(Lala;)V

    .line 971
    :cond_6
    invoke-virtual {p1}, Lakf;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lala;

    .line 972
    if-eqz v1, :cond_7

    .line 973
    invoke-virtual {v4, v0}, Lrp;->a(Landroid/view/SubMenu;)V

    .line 7291
    :cond_7
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 975
    :goto_2
    or-int v0, v5, v2

    .line 976
    if-nez v0, :cond_1

    .line 977
    invoke-virtual {p0, v3}, Lakb;->a(Z)V

    goto :goto_0

    .line 7296
    :cond_8
    if-eqz p2, :cond_9

    .line 7297
    invoke-interface {p2, v0}, Lakr;->a(Lala;)Z

    move-result v2

    .line 7300
    :cond_9
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7301
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakr;

    .line 7302
    if-nez v2, :cond_a

    .line 7303
    iget-object v2, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7304
    :cond_a
    if-nez v4, :cond_e

    .line 7305
    invoke-interface {v2, v0}, Lakr;->a(Lala;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 7307
    goto :goto_3

    :cond_b
    move v2, v4

    .line 7308
    goto :goto_2

    .line 980
    :cond_c
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    .line 981
    invoke-virtual {p0, v3}, Lakb;->a(Z)V

    :cond_d
    move v0, v5

    goto/16 :goto_0

    :cond_e
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lakb;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lakb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lakb;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lakb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2, p3, p4}, Lakb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0, v0, v0, p1}, Lakb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 501
    iget-object v0, p0, Lakb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 506
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lakb;->removeGroup(I)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 511
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 512
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 514
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lakb;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 519
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 520
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 521
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 510
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 504
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 512
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 525
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lakb;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lakb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lakb;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lakb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 486
    invoke-direct {p0, p1, p2, p3, p4}, Lakb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lakf;

    .line 487
    new-instance v1, Lala;

    iget-object v2, p0, Lakb;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lala;-><init>(Landroid/content/Context;Lakb;Lakf;)V

    .line 488
    invoke-virtual {v0, v1}, Lakf;->a(Lala;)V

    .line 490
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0, v0, v0, p1}, Lakb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lakr;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 268
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 269
    :cond_1
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lakb;->a()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lakb;->size()I

    move-result v3

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 400
    invoke-virtual {p0, v1}, Lakb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 403
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 405
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lala;

    .line 407
    invoke-virtual {v0, p1}, Lala;->b(Landroid/os/Bundle;)V

    .line 399
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 412
    if-lez v0, :cond_0

    .line 413
    invoke-virtual {p0, v0}, Lakb;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-static {v0}, Lso;->c(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1024
    iget-boolean v0, p0, Lakb;->s:Z

    if-nez v0, :cond_4

    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iput-boolean v1, p0, Lakb;->p:Z

    .line 1027
    iput-boolean v1, p0, Lakb;->r:Z

    .line 8275
    :cond_0
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8277
    invoke-virtual {p0}, Lakb;->d()V

    .line 8278
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8279
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 8280
    if-nez v1, :cond_1

    .line 8281
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8283
    :cond_1
    invoke-interface {v1, p1}, Lakr;->a(Z)V

    goto :goto_0

    .line 8286
    :cond_2
    invoke-virtual {p0}, Lakb;->e()V

    .line 1034
    :cond_3
    :goto_1
    return-void

    .line 1032
    :cond_4
    iput-boolean v1, p0, Lakb;->t:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lakb;->m:Z

    return v0
.end method

.method public b(Lakf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1336
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakb;->i:Lakf;

    if-eq v1, p1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1340
    :cond_1
    invoke-virtual {p0}, Lakb;->d()V

    .line 1341
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 1343
    if-nez v1, :cond_2

    .line 1344
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1345
    :cond_2
    invoke-interface {v1, p1}, Lakr;->c(Lakf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1349
    :goto_2
    invoke-virtual {p0}, Lakb;->e()V

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    const/4 v1, 0x0

    iput-object v1, p0, Lakb;->i:Lakf;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lakb;->n:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lakb;->i:Lakf;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lakb;->i:Lakf;

    invoke-virtual {p0, v0}, Lakb;->b(Lakf;)Z

    .line 586
    :cond_0
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 589
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1176
    iput-object v0, p0, Lakb;->g:Landroid/graphics/drawable/Drawable;

    .line 1177
    iput-object v0, p0, Lakb;->f:Ljava/lang/CharSequence;

    .line 1178
    iput-object v0, p0, Lakb;->h:Landroid/view/View;

    .line 1180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 1181
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->a(Z)V

    .line 1014
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lakb;->s:Z

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakb;->s:Z

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakb;->t:Z

    .line 1046
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    iput-boolean v1, p0, Lakb;->s:Z

    .line 1051
    iget-boolean v0, p0, Lakb;->t:Z

    if-eqz v0, :cond_0

    .line 1052
    iput-boolean v1, p0, Lakb;->t:Z

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Lakb;->p:Z

    .line 1065
    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 1066
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Lakb;->size()I

    move-result v2

    .line 671
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 672
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 673
    invoke-virtual {v0}, Lakf;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 684
    :cond_0
    :goto_1
    return-object v0

    .line 675
    :cond_1
    invoke-virtual {v0}, Lakf;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 676
    invoke-virtual {v0}, Lakf;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 671
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 684
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Lakb;->r:Z

    .line 1076
    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 1077
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1081
    iget-boolean v0, p0, Lakb;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakb;->o:Ljava/util/ArrayList;

    .line 1096
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lakb;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1086
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1088
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1089
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 1090
    invoke-virtual {v0}, Lakf;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lakb;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1093
    :cond_2
    iput-boolean v2, p0, Lakb;->p:Z

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakb;->r:Z

    .line 1096
    iget-object v0, p0, Lakb;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-boolean v0, p0, Lakb;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 656
    :cond_0
    invoke-virtual {p0}, Lakb;->size()I

    move-result v4

    move v3, v2

    .line 658
    :goto_1
    if-ge v3, v4, :cond_2

    .line 659
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 660
    invoke-virtual {v0}, Lakf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 661
    goto :goto_0

    .line 658
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 665
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1126
    invoke-virtual {p0}, Lakb;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 1128
    iget-boolean v0, p0, Lakb;->r:Z

    if-nez v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 1136
    if-nez v1, :cond_1

    .line 1137
    iget-object v1, p0, Lakb;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1139
    :cond_1
    invoke-interface {v1}, Lakr;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1141
    goto :goto_1

    .line 1143
    :cond_2
    if-eqz v2, :cond_4

    .line 1144
    iget-object v0, p0, Lakb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    iget-object v0, p0, Lakb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1147
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 1149
    invoke-virtual {v0}, Lakf;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1150
    iget-object v5, p0, Lakb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1152
    :cond_3
    iget-object v5, p0, Lakb;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1158
    :cond_4
    iget-object v0, p0, Lakb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v0, p0, Lakb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1160
    iget-object v0, p0, Lakb;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lakb;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1162
    :cond_5
    iput-boolean v3, p0, Lakb;->r:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0, p1, p2}, Lakb;->a(ILandroid/view/KeyEvent;)Lakf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p0}, Lakb;->i()V

    .line 1172
    iget-object v0, p0, Lakb;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lakb;
    .locals 0

    .prologue
    .line 1291
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lakb;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5947
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    move-result v0

    .line 943
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 835
    invoke-direct {p0, p1, p2}, Lakb;->a(ILandroid/view/KeyEvent;)Lakf;

    move-result-object v1

    .line 837
    const/4 v0, 0x0

    .line 839
    if-eqz v1, :cond_0

    .line 4947
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    move-result v0

    .line 843
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 844
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lakb;->a(Z)V

    .line 847
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3705
    invoke-virtual {p0}, Lakb;->size()I

    move-result v3

    move v2, v1

    .line 3711
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3712
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 3714
    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 537
    :goto_1
    if-ltz v3, :cond_3

    .line 538
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 540
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 542
    invoke-direct {p0, v3, v1}, Lakb;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 3711
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3719
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 546
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 548
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 3688
    invoke-virtual {p0}, Lakb;->size()I

    move-result v2

    .line 3690
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3691
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 3692
    invoke-virtual {v0}, Lakf;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 530
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lakb;->a(IZ)V

    .line 531
    return-void

    .line 3690
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3697
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 611
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 612
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 613
    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 614
    invoke-virtual {v0, p3}, Lakf;->a(Z)V

    .line 615
    invoke-virtual {v0, p2}, Lakf;->setCheckable(Z)Landroid/view/MenuItem;

    .line 611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 642
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 643
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 644
    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 645
    invoke-virtual {v0, p2}, Lakf;->setEnabled(Z)Landroid/view/MenuItem;

    .line 642
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 648
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 622
    iget-object v2, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 628
    :goto_0
    if-ge v3, v4, :cond_0

    .line 629
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 630
    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Lakf;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 628
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 635
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lakb;->b(Z)V

    .line 636
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 739
    iput-boolean p1, p0, Lakb;->m:Z

    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakb;->b(Z)V

    .line 742
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
