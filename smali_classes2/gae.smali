.class public final Lgae;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgae;->a:Lyyy;

    .line 21
    iput-object p2, p0, Lgae;->b:Lyyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lgad;

    iget-object v1, p0, Lgae;->a:Lyyy;

    iget-object v2, p0, Lgae;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lgad;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
