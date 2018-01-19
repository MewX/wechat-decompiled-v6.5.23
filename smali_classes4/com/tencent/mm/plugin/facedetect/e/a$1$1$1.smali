.class final Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmd:J

.field final synthetic lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$1$1;J)V
    .locals 4

    .prologue
    const-wide v2, 0x56eb0000000L

    const v0, 0xadd6

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lmd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x56eb8000000L

    const v8, 0xadd7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: connect cost %s ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lmd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llO:Lcom/tencent/mm/plugin/mmsight/api/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/b;->Rs()Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llN:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DU(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRI()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llZ:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lma:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->k(IIII)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llG:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->rd(I)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->llS:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;->lme:Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmk:I

    iput v4, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 191
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v4, "hy: init in main thread cost %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
