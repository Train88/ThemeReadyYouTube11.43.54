.class final Lqhl;
.super Lqhq;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ltue;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLtue;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lqhq;-><init>()V

    .line 24
    iput-object p1, p0, Lqhl;->b:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lqhl;->c:J

    .line 26
    iput-object p4, p0, Lqhl;->d:Ltue;

    .line 27
    iput-object p5, p0, Lqhl;->e:Ljava/lang/String;

    .line 28
    iput p6, p0, Lqhl;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqhl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lqhl;->c:J

    return-wide v0
.end method

.method public final c()Ltue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqhl;->d:Ltue;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqhl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lqhl;->f:I

    return v0
.end method

.method public final f()Lqhr;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lqhm;

    invoke-direct {v0, p0}, Lqhm;-><init>(Lqhq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lqhl;->b:Ljava/lang/String;

    iget-wide v2, p0, Lqhl;->c:J

    iget-object v1, p0, Lqhl;->d:Ltue;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lqhl;->e:Ljava/lang/String;

    iget v5, p0, Lqhl;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MdxPlaybackDescriptor{videoId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", currentPositionMillis="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", subtitleTrack="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
