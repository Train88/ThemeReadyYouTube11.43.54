.class public final Lgee;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field private final b:Lxcp;

.field private final c:Lxeu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lwyj;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgee;->b:Lxcp;

    .line 63
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lgee;->c:Lxeu;

    .line 64
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgee;->a:Luyt;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgee;->d:Landroid/content/res/Resources;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgee;->e:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Lgee;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgee;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lgee;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 11

    .prologue
    .line 41
    check-cast p2, Lwyj;

    .line 1079
    iget-object v0, p0, Lgee;->h:Lwyj;

    invoke-virtual {p2, v0}, Lwyj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgee;->i:Z

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lgee;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgee;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lgee;->j:I

    if-ne v0, v1, :cond_1

    .line 1084
    iget-object v0, p0, Lgee;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 1085
    :goto_0
    return-void

    .line 1088
    :cond_1
    iput-object p2, p0, Lgee;->h:Lwyj;

    .line 1091
    iget-boolean v0, p0, Lgee;->i:Z

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lgee;->f:Landroid/view/View;

    const v1, 0x7f0e0701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgee;->g:Landroid/widget/LinearLayout;

    .line 1093
    iget-object v0, p0, Lgee;->f:Landroid/view/View;

    const v1, 0x7f0e06f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lwyj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Lwyj;->a:Lvaz;

    .line 2047
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyj;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Lwyj;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, p2, Lwyj;->b:Luoa;

    .line 1096
    new-instance v2, Lgef;

    invoke-direct {v2, p0, v1}, Lgef;-><init>(Lgee;Luoa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lgee;->f:Landroid/view/View;

    const v1, 0x7f0e0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    iget-object v1, p0, Lgee;->f:Landroid/view/View;

    const v2, 0x7f0e0703

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1110
    iget-object v2, p2, Lwyj;->d:Lwyp;

    if-eqz v2, :cond_9

    .line 1111
    iget-object v2, p2, Lwyj;->d:Lwyp;

    iget-object v2, v2, Lwyp;->b:[Lwyq;

    move-object v5, v2

    .line 1112
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1113
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lgee;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1127
    iget-object v0, p2, Lwyj;->c:[Lwyi;

    if-eqz v0, :cond_11

    .line 1128
    iget-object v3, p2, Lwyj;->c:[Lwyi;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v0, v3, v2

    .line 1129
    iget-object v1, v0, Lwyi;->a:Lwyo;

    if-eqz v1, :cond_d

    .line 1130
    iget-object v5, p0, Lgee;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lwyi;->a:Lwyo;

    .line 3148
    iget-object v0, p0, Lgee;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a8

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3149
    iget-object v0, v6, Lwyo;->d:Luoa;

    .line 3150
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, v0}, Lgeg;-><init>(Lgee;Luoa;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3158
    const v0, 0x7f0e03cd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3160
    const v0, 0x7f0e026a

    .line 3161
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3162
    iget-object v1, v6, Lwyo;->a:Lwrh;

    .line 3163
    invoke-static {v1}, Lxcw;->b(Lwrh;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 3164
    iget-object v9, p0, Lgee;->b:Lxcp;

    .line 4135
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 3164
    invoke-interface {v9, v10, v1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3166
    const v1, 0x7f0e00cb

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5045
    iget-object v9, v6, Lwyo;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 5046
    iget-object v9, v6, Lwyo;->b:Lvaz;

    .line 5047
    invoke-static {v9}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Lwyo;->f:Landroid/text/Spanned;

    .line 5049
    :cond_5
    iget-object v9, v6, Lwyo;->f:Landroid/text/Spanned;

    .line 3166
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3167
    const v1, 0x7f0e026b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5093
    iget-object v8, v6, Lwyo;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 5094
    iget-object v8, v6, Lwyo;->e:Lvaz;

    .line 5095
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lwyo;->h:Landroid/text/Spanned;

    .line 5097
    :cond_6
    iget-object v8, v6, Lwyo;->h:Landroid/text/Spanned;

    .line 3167
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6069
    iget-object v1, v6, Lwyo;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6070
    iget-object v1, v6, Lwyo;->c:Lvaz;

    .line 6071
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lwyo;->g:Landroid/text/Spanned;

    .line 6073
    :cond_7
    iget-object v1, v6, Lwyo;->g:Landroid/text/Spanned;

    .line 3168
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1128
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1111
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1116
    :cond_a
    iget-object v2, p2, Lwyj;->d:Lwyp;

    invoke-virtual {v2}, Lwyp;->iv_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    const/4 v2, 0x0

    .line 1118
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1119
    if-nez v4, :cond_c

    const/4 v0, 0x1

    move v2, v0

    .line 2203
    :goto_5
    iget-object v0, p0, Lgee;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f0402aa

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 2205
    const v0, 0x7f0e00cb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lwyq;->ix_()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v9, p0, Lgee;->b:Lxcp;

    const v0, 0x7f0e00f3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Lwyq;->b:Lwrh;

    invoke-interface {v9, v0, v10}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 2208
    iget-object v0, v7, Lwyq;->c:Luoa;

    .line 2209
    new-instance v7, Lgei;

    invoke-direct {v7, p0, v0}, Lgei;-><init>(Lgee;Luoa;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    if-eqz v2, :cond_b

    .line 2220
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 2221
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 2223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 2219
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1119
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v2, v4, 0x1

    .line 1118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1119
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1132
    :cond_d
    iget-object v1, v0, Lwyi;->b:Lwyn;

    if-eqz v1, :cond_8

    .line 1133
    iget-object v1, p0, Lgee;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lwyi;->b:Lwyn;

    .line 6174
    iget-object v0, p0, Lgee;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0402a7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6175
    iget-object v0, v5, Lwyn;->d:Luoa;

    .line 6176
    new-instance v7, Lgeh;

    invoke-direct {v7, p0, v0}, Lgeh;-><init>(Lgee;Luoa;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6184
    const v0, 0x7f0e0269

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 6186
    const v0, 0x7f0e00cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7045
    iget-object v8, v5, Lwyn;->f:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 7046
    iget-object v8, v5, Lwyn;->b:Lvaz;

    .line 7047
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lwyn;->f:Landroid/text/Spanned;

    .line 7049
    :cond_e
    iget-object v8, v5, Lwyn;->f:Landroid/text/Spanned;

    .line 6186
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6187
    const v0, 0x7f0e026b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7093
    iget-object v8, v5, Lwyn;->h:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 7094
    iget-object v8, v5, Lwyn;->e:Lvaz;

    .line 7095
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lwyn;->h:Landroid/text/Spanned;

    .line 7097
    :cond_f
    iget-object v8, v5, Lwyn;->h:Landroid/text/Spanned;

    .line 6188
    invoke-static {v0, v8}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6190
    const v0, 0x7f0e026a

    .line 6191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 7142
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8069
    iget-object v8, v5, Lwyn;->g:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8070
    iget-object v8, v5, Lwyn;->c:Lvaz;

    .line 8071
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lwyn;->g:Landroid/text/Spanned;

    .line 8073
    :cond_10
    iget-object v8, v5, Lwyn;->g:Landroid/text/Spanned;

    .line 6192
    invoke-static {v7, v8}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6195
    iget-object v7, p0, Lgee;->b:Lxcp;

    .line 8135
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 6195
    iget-object v5, v5, Lwyn;->a:Lwrh;

    invoke-interface {v7, v0, v5}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1139
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgee;->i:Z

    .line 1140
    iget-object v0, p0, Lgee;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lgee;->j:I

    .line 1141
    iget-object v0, p0, Lgee;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgee;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
