.class final Lcom/tencent/mm/e/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic eBm:Lcom/tencent/mm/e/b/h;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x412b8000000L

    const v1, 0x8257

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Lcom/tencent/mm/e/b/h$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/e/b/h$a$1;-><init>(Lcom/tencent/mm/e/b/h$a;Lcom/tencent/mm/e/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x412c0000000L

    const v8, 0x8258

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v3, v3, Lcom/tencent/mm/e/b/h;->eAV:Lcom/tencent/mm/e/b/a;

    if-nez v3, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v3, v3, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-boolean v4, v4, Lcom/tencent/mm/e/b/h;->eBf:Z

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/modelvoice/q;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v3, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v4, "Thread Started Record, fullPath: %s, useSpeex: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-boolean v7, v7, Lcom/tencent/mm/e/b/h;->eBf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v3, v3, Lcom/tencent/mm/e/b/h;->eAV:Lcom/tencent/mm/e/b/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/e/b/a;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nb(Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/e/b/h;->eAV:Lcom/tencent/mm/e/b/a;

    .line 179
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Start Record  Error fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v4, v4, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/e/b/h;->eBc:J

    .line 184
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Started Record fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v4, v4, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/h;->eBb:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 173
    goto/16 :goto_1

    .line 181
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eAW:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
