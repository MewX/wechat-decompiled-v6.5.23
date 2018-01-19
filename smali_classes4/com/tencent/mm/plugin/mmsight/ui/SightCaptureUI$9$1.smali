.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxA:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

.field final synthetic nxz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;J)V
    .locals 4

    .prologue
    const-wide v2, 0x6bf78000000L

    const v0, 0xd7ef

    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->nxA:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->nxz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide v0, 0x6bf80000000L

    const v2, 0xd7f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->nxA:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->nxz:J

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/k;->b(ZJ)V

    .line 1070
    const-wide v0, 0x6bf80000000L

    const v2, 0xd7f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1068
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x57

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "videoFPS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v13, v0

    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markAfterCaptureFinish, videoFPS: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x32

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlU:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    if-eqz v0, :cond_3

    move v0, v10

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->fTn:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlV:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlW:I

    iput v13, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlX:I

    invoke-static {v12}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->fileSize:J

    invoke-static {v12}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nma:I

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nmb:I

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nmc:I

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlY:I

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    if-ne v0, v10, :cond_5

    const/16 v9, 0x45

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x59

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x31

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v0, 0x5d

    const/16 v1, 0x49

    move v2, v9

    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    const/16 v4, 0x2d0

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    move v4, v1

    move v9, v2

    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v4

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2f

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markAfterCaptureFinish, filePath: %s base %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v13, :cond_7

    if-gt v13, v14, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markAfterCaptureFinish error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v11

    goto/16 :goto_1

    :cond_4
    move v0, v11

    goto/16 :goto_2

    :cond_5
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x30

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v0, 0x5a

    const/16 v1, 0x36

    move v2, v9

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRr()Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0xc

    move v4, v1

    move v9, v2

    goto/16 :goto_4

    :cond_7
    if-le v13, v14, :cond_8

    const/16 v0, 0xf

    if-gt v13, v0, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v9, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    if-le v13, v0, :cond_9

    const/16 v0, 0x14

    if-gt v13, v0, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v9, 0x2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    if-le v13, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v13, v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v9, 0x3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_a
    move v4, v1

    move v9, v2

    goto/16 :goto_4
.end method
