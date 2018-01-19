.class final Lcom/tencent/mm/plugin/subapp/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic qGX:Lcom/tencent/mm/plugin/subapp/c/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x54f90000000L

    const v1, 0xa9f2

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/c/i$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/i$a;Lcom/tencent/mm/plugin/subapp/c/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 245
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x54f98000000L

    const v6, 0xa9f3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exo:Lcom/tencent/mm/modelvoice/k;

    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exo:Lcom/tencent/mm/modelvoice/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/k;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->nb(Ljava/lang/String;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exo:Lcom/tencent/mm/modelvoice/k;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/subapp/c/i;->lyI:J

    .line 263
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/subapp/c/i;->qGU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
