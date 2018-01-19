.class final Lcom/tencent/mm/plugin/music/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEW:Lcom/tencent/mm/plugin/music/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a630000000L

    const v0, 0x254c6

    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x12a638000000L

    const v5, 0x254c7

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/4 v0, 0x0

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a/b;->nEH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1126
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EE(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EJ(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 1130
    goto :goto_0

    .line 1132
    :cond_0
    if-nez v1, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->kLI:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->nEP:Z

    .line 1135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->nER:J

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$3;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/b;->nEV:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1139
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
