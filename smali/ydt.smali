.class final Lydt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lydl;


# direct methods
.method constructor <init>(Lydl;JJ)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lydt;->c:Lydl;

    iput-wide p2, p0, Lydt;->a:J

    iput-wide p4, p0, Lydt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 696
    iget-object v0, p0, Lydt;->c:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lydt;->a:J

    .line 1047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 697
    iget-object v0, p0, Lydt;->c:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lydt;->b:J

    .line 2047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 698
    iget-object v0, p0, Lydt;->c:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 699
    iget-object v0, p0, Lydt;->c:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4047
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->R()V

    .line 700
    return-void
.end method
