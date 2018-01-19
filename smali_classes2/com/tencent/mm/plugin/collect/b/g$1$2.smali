.class final Lcom/tencent/mm/plugin/collect/b/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkq:Lcom/tencent/mm/plugin/collect/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x119820000000L

    const v0, 0x23304

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const-wide v8, 0x119828000000L

    const v6, 0x23305

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play money error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kki:Landroid/media/MediaPlayer;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqG()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    .line 206
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aqE()Z

    goto :goto_0
.end method
