.class final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjh;


# instance fields
.field private final a:Lhnf;


# direct methods
.method public constructor <init>(Lhnf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljjl;->a:Lhnf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljjl;->a:Lhnf;

    .line 1000
    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljjl;->a:Lhnf;

    .line 2000
    iget-boolean v0, v0, Lhnf;->b:Z

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljjl;->a:Lhnf;

    invoke-virtual {v0}, Lhnf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
