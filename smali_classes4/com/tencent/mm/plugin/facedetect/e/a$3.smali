.class final Lcom/tencent/mm/plugin/facedetect/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->azm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56e78000000L

    const v0, 0xadcf

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56e80000000L

    const v3, 0xadd0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    if-ne v0, v2, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not started when cancel. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancel record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llT:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmo:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 250
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
