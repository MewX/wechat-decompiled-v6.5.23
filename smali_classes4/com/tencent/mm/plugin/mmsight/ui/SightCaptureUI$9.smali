.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llV:I

.field final synthetic llW:I

.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x6b7f0000000L

    const v0, 0xd6fe

    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->llW:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->llV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x6b7f8000000L

    const v11, 0xd6ff

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1061
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "call stop callback now, currentStatus: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnd:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->A(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1064
    const-string/jumbo v0, "TIME_RECODER_2_PLAY"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->DT(Ljava/lang/String;)J

    move-result-wide v0

    .line 1065
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;J)V

    const-string/jumbo v3, "BigSightFFMpegRecorder_markAfterCaptureFinish_idkeystat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1072
    const-string/jumbo v2, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v3, "doStopRecorderAndStartPreviewDone %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "stop finish, filepath: %s %s time_takevideo %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 1074
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    .line 1073
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->z(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->K(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->L(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v10, :cond_1

    .line 1083
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fb

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1086
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
