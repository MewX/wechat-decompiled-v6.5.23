.class public final Lcom/tencent/mm/plugin/facedetect/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56e68000000L

    const v0, 0xadcd

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x56e70000000L

    const v5, 0xadce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    if-ne v0, v2, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not started. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lml:I

    if-ne v0, v2, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already started or wait start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: startRecord record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llT:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/e/a;->llH:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llI:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->b(IZI)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lml:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 228
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
