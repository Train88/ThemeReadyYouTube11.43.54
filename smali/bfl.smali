.class public final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfj;
.implements Lbgz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbfl;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbaj;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbaz;

    invoke-direct {v0, p1, p2}, Lbaz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lbfi;

    iget-object v1, p0, Lbfl;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbfi;-><init>(Landroid/content/res/AssetManager;Lbfj;)V

    return-object v0
.end method
