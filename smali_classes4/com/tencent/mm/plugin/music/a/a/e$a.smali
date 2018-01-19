.class final Lcom/tencent/mm/plugin/music/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic nFp:Lcom/tencent/mm/plugin/music/a/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c038000000L

    const v1, 0x23807

    .line 834
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11c040000000L

    const v4, 0x23808

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    if-nez v0, :cond_1

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 863
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    goto :goto_0

    .line 859
    :catch_1
    move-exception v0

    .line 860
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayProgressTask run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 867
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
