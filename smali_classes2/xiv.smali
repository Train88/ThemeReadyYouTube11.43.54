.class public final Lxiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Luyt;

.field final c:Lxiu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;Lxiu;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lxiv;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lxiv;->b:Luyt;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iput-object v0, p0, Lxiv;->c:Lxiu;

    .line 52
    return-void
.end method

.method public static a(Lviq;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3407
    instance-of v0, p0, Lwjr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwjr;

    iget-object v0, v0, Lwjr;->d:Lwji;

    if-eqz v0, :cond_0

    .line 3409
    check-cast p0, Lwjr;

    iget-object v0, p0, Lwjr;->d:Lwji;

    iget-object v0, v0, Lwji;->E:Lwjk;

    .line 399
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lwjk;->a:[Lunr;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 400
    iget-object v0, v0, Lwjk;->a:[Lunr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lunr;->a:Luns;

    iget v0, v0, Luns;->a:I

    .line 402
    :goto_1
    return v0

    .line 3410
    :cond_0
    instance-of v0, p0, Lwjz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lwjz;

    iget-object v0, v0, Lwjz;->c:Lwji;

    if-eqz v0, :cond_1

    .line 3412
    check-cast p0, Lwjz;

    iget-object v0, p0, Lwjz;->c:Lwji;

    iget-object v0, v0, Lwji;->E:Lwjk;

    goto :goto_0

    .line 3413
    :cond_1
    instance-of v0, p0, Lwka;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->a:[Lwjx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3415
    check-cast p0, Lwka;

    iget-object v0, p0, Lwka;->a:[Lwjx;

    aget-object v0, v0, v1

    iget-object v0, v0, Lwjx;->a:Lwjw;

    iget-object v0, v0, Lwjw;->d:Lwji;

    iget-object v0, v0, Lwji;->E:Lwjk;

    goto :goto_0

    .line 3418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 402
    goto :goto_1
.end method

.method private final a(Lwjt;)Landroid/preference/Preference;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p1, Lwjt;->b:Lwjr;

    if-eqz v0, :cond_4

    .line 124
    iget-object v2, p1, Lwjt;->b:Lwjr;

    .line 1136
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1137
    invoke-virtual {v2}, Lwjr;->gI_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v2}, Lwjr;->gI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    :cond_0
    iget-boolean v0, v2, Lwjr;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lwjr;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {v2}, Lwjr;->d()Landroid/text/Spanned;

    move-result-object v0

    .line 1142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1143
    iget-boolean v0, v2, Lwjr;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1144
    new-instance v0, Lxiz;

    invoke-direct {v0, p0, v2}, Lxiz;-><init>(Lxiv;Lwjr;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1148
    invoke-static {v2}, Lxiv;->a(Lviq;)I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 1149
    iget-object v0, p0, Lxiv;->c:Lxiu;

    invoke-static {v2}, Lxiv;->a(Lviq;)I

    move-result v2

    invoke-interface {v0, v2}, Lxiu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 132
    :goto_2
    return-object v0

    .line 1141
    :cond_2
    invoke-virtual {v2}, Lwjr;->gJ_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_3
    invoke-static {v2}, Lxiv;->a(Lviq;)I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    .line 1152
    iget-object v0, p0, Lxiv;->c:Lxiu;

    invoke-static {v2}, Lxiv;->a(Lviq;)I

    move-result v2

    invoke-interface {v0, v2}, Lxiu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p1, Lwjt;->a:Lwka;

    if-eqz v0, :cond_5

    .line 126
    iget-object v1, p1, Lwjt;->a:Lwka;

    .line 1160
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1161
    invoke-virtual {p0, v0, v1}, Lxiv;->a(Landroid/preference/ListPreference;Lwka;)V

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p1, Lwjt;->e:Lwjz;

    if-eqz v0, :cond_a

    .line 128
    iget-object v1, p1, Lwjt;->e:Lwjz;

    .line 1166
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2051
    iget-object v2, v1, Lwjz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 2052
    iget-object v2, v1, Lwjz;->a:Lvaz;

    .line 2053
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwjz;->d:Landroid/text/Spanned;

    .line 2055
    :cond_6
    iget-object v2, v1, Lwjz;->d:Landroid/text/Spanned;

    .line 1167
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1168
    invoke-virtual {v1}, Lwjz;->gO_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1169
    invoke-virtual {v1}, Lwjz;->gO_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_7
    :goto_3
    invoke-static {v1}, Lxiv;->a(Lviq;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_8

    .line 1177
    iget-object v2, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-static {v2}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1180
    :cond_8
    new-instance v2, Lxiy;

    invoke-direct {v2, p0, v1}, Lxiy;-><init>(Lxiv;Lwjz;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 1170
    :cond_9
    invoke-virtual {v1}, Lwjz;->gN_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1171
    invoke-virtual {v1}, Lwjz;->gN_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 129
    :cond_a
    iget-object v0, p1, Lwjt;->c:Lwjq;

    if-eqz v0, :cond_d

    .line 130
    iget-object v1, p1, Lwjt;->c:Lwjq;

    .line 2185
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3048
    iget-object v2, v1, Lwjq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 3049
    iget-object v2, v1, Lwjq;->a:Lvaz;

    .line 3050
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwjq;->d:Landroid/text/Spanned;

    .line 3052
    :cond_b
    iget-object v2, v1, Lwjq;->d:Landroid/text/Spanned;

    .line 2186
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2187
    invoke-virtual {v1}, Lwjq;->gH_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2188
    invoke-virtual {v1}, Lwjq;->gH_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2191
    :cond_c
    new-instance v2, Lxiw;

    invoke-direct {v2, p0, v1}, Lxiw;-><init>(Lxiv;Lwjq;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 132
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static a(Lwka;)Ljava/util/List;
    .locals 6

    .prologue
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v2, p0, Lwka;->a:[Lwjx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 424
    iget-object v5, v4, Lwjx;->a:Lwjw;

    if-eqz v5, :cond_0

    .line 425
    iget-object v4, v4, Lwjx;->a:Lwjw;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    return-object v1
.end method

.method private final a(Landroid/preference/PreferenceCategory;Lwju;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p2}, Lwju;->gL_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lwju;->gL_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v1, p2, Lwju;->a:[Lwjt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 117
    invoke-direct {p0, v3}, Lxiv;->a(Lwjt;)Landroid/preference/Preference;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lwjt;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p3, Lwjt;->a:Lwka;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p3, Lwjt;->a:Lwka;

    iget-object v0, v0, Lwka;->b:[Luns;

    .line 235
    :goto_0
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 236
    iget-object v4, p0, Lxiv;->c:Lxiu;

    iget v3, v3, Luns;->a:I

    .line 237
    invoke-interface {v4, v3}, Lxiu;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_0

    instance-of v4, v4, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p3, Lwjt;->b:Lwjr;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p3, Lwjt;->b:Lwjr;

    iget-object v0, v0, Lwjr;->g:[Luns;

    goto :goto_0

    .line 249
    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;[Lwjt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 198
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 199
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 200
    aget-object v3, p2, v1

    iget-object v3, v3, Lwjt;->d:Lwju;

    if-eqz v3, :cond_0

    .line 201
    check-cast v0, Landroid/preference/PreferenceCategory;

    aget-object v3, p2, v1

    iget-object v4, v3, Lwjt;->d:Lwju;

    move v3, v2

    .line 3215
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 3218
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, v4, Lwju;->a:[Lwjt;

    aget-object v6, v6, v3

    .line 3216
    invoke-direct {p0, p1, v5, v6}, Lxiv;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lwjt;)V

    .line 3215
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206
    :cond_0
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v0, v3}, Lxiv;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lwjt;)V

    .line 198
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Lwka;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p2}, Lwka;->gP_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lwka;->gP_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Lwka;->gP_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lwka;->gQ_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Lwka;->gQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    invoke-static {p2}, Lxiv;->a(Lwka;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 77
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjw;

    .line 79
    iget-object v7, v0, Lwjw;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 80
    iget-object v7, v0, Lwjw;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 81
    iget-boolean v0, v0, Lwjw;->c:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 77
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 89
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    new-instance v0, Lxix;

    invoke-direct {v0, p0, p2}, Lxix;-><init>(Lxiv;Lwka;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/preference/PreferenceFragment;[Lwjt;)V
    .locals 6

    .prologue
    .line 1097
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1098
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1099
    iget-object v4, v3, Lwjt;->d:Lwju;

    if-eqz v4, :cond_0

    .line 1100
    new-instance v4, Landroid/preference/PreferenceCategory;

    iget-object v5, p0, Lxiv;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1102
    iget-object v3, v3, Lwjt;->d:Lwju;

    invoke-direct {p0, v4, v3}, Lxiv;->a(Landroid/preference/PreferenceCategory;Lwju;)V

    .line 1098
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    invoke-direct {p0, v3}, Lxiv;->a(Lwjt;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-direct {p0, v1, p2}, Lxiv;->a(Landroid/preference/PreferenceScreen;[Lwjt;)V

    .line 63
    return-void
.end method
