.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5dc8000000L

    const v1, 0x16bb9

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xb5dd0000000L

    const v6, 0x16bba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v3, "fullPathName %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQO:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/k;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQQ:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQQ:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$a;->bvr()V

    .line 247
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->lyI:J

    .line 253
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
