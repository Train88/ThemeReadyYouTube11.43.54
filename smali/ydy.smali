.class final Lydy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lydl;


# direct methods
.method constructor <init>(Lydl;J)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lydy;->b:Lydl;

    iput-wide p2, p0, Lydy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lydy;->b:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lydy;->a:J

    .line 1047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 758
    return-void
.end method
