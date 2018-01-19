.class final Lcom/tencent/mm/modelvideo/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdM:Lcom/tencent/mm/modelvideo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d60000000L

    const/16 v0, 0x9ac

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 18

    .prologue
    const-wide v2, 0x4d68000000L

    const/16 v4, 0x9ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->gKP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/16 v2, -0x520d

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 252
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->gKP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return v2

    .line 255
    :cond_0
    if-eqz p2, :cond_1

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 257
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget v6, v6, Lcom/tencent/mm/modelvideo/g;->hdk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    .line 257
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    move/from16 v0, p2

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 260
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_4

    .line 265
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    .line 266
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s info is null or has paused, status:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g;->gKP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "info is null or has paused, status"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    move/from16 v0, p2

    invoke-interface {v3, v4, v0, v2, v5}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 269
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    goto :goto_1

    .line 272
    :cond_4
    if-eqz p3, :cond_6

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hdG:I

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v2, v3, :cond_5

    .line 274
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra cdnEndProc error oldpos:%d newpos:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->hdG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->hdG:I

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/16 v3, 0x408

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 284
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :cond_6
    if-eqz p4, :cond_7

    .line 287
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_8

    .line 288
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 290
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    .line 293
    iget v6, v6, Lcom/tencent/mm/modelvideo/g;->hdk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xf

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 290
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 296
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3671

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    .line 299
    iget v6, v6, Lcom/tencent/mm/modelvideo/g;->hdk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xf

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 296
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v3, 0x3

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 397
    :cond_7
    :goto_2
    const/4 v2, 0x0

    const-wide v4, 0x4d68000000L

    const/16 v3, 0x9ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s summersafecdn uploadvideo by cdn, videohash isHitCacheUpload: %d, enableHitcheck:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-boolean v6, v6, Lcom/tencent/mm/modelvideo/g;->gLh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/g;->hdI:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x32a

    :goto_3
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 309
    move-object/from16 v0, p4

    iget-boolean v11, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isVideoReduced:Z

    .line 310
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s it video was reduced by cdn %b %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    if-nez v11, :cond_10

    .line 312
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xcd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget v2, v2, Lcom/tencent/mm/modelvideo/g;->hdJ:I

    if-lez v2, :cond_9

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-lez v2, :cond_9

    .line 317
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s send video thumb too big thumb length [%d, %d] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget v6, v6, Lcom/tencent/mm/modelvideo/g;->hdJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget v2, v2, Lcom/tencent/mm/modelvideo/g;->hdJ:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-le v2, v3, :cond_e

    .line 319
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xce

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 325
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 328
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s send video too big thumb length [%d, %d] "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v7, v7, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v7, v7, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-eq v3, v2, :cond_f

    .line 330
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xd0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 339
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><videomsg aeskey=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" cdnvideourl=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "length=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cdnthumblength=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"/></msg>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s cdn callback new build cdnInfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iput-object v2, v3, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 350
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    .line 353
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/modelvideo/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 354
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    add-int/lit16 v2, v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 357
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelvideo/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    .line 358
    iget-object v5, v2, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    if-eqz v11, :cond_12

    const/4 v2, 0x0

    :goto_7
    new-instance v6, Lcom/tencent/mm/modelvideo/g$1$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/modelvideo/g$1$1;-><init>(Lcom/tencent/mm/modelvideo/g$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object/from16 v0, p4

    invoke-direct {v4, v5, v2, v0, v6}, Lcom/tencent/mm/modelvideo/h;-><init>(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelvideo/h$a;)V

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_2

    .line 307
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/g;->hdH:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x334

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0x33e

    goto/16 :goto_3

    .line 321
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xcf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 332
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xd1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_5

    .line 336
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_5

    .line 354
    :cond_11
    const/4 v2, 0x2

    goto :goto_6

    .line 358
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/a/c;->nB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v7, "%s check preload length but it not mp4."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/a/b;->nA(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v8, Lcom/tencent/mm/plugin/a/b;->hpu:J

    const-wide/32 v14, 0x20000

    cmp-long v7, v10, v14

    if-gez v7, :cond_14

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-lez v7, :cond_14

    iget-object v7, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v7, v7, Lcom/tencent/mm/modelvideo/r;->heX:I

    const/4 v9, 0x5

    if-le v7, v9, :cond_14

    iget-wide v14, v8, Lcom/tencent/mm/plugin/a/b;->hpv:J

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_14

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_14

    long-to-int v2, v12

    iget-wide v14, v8, Lcom/tencent/mm/plugin/a/b;->hpv:J

    const-wide/16 v16, 0x5

    mul-long v14, v14, v16

    iget-object v7, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v7, v7, Lcom/tencent/mm/modelvideo/r;->heX:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v7, v14

    add-int/2addr v2, v7

    const/high16 v7, 0x20000

    if-gt v2, v7, :cond_14

    const/high16 v7, 0x20000

    add-int/2addr v2, v7

    :cond_14
    const-string/jumbo v7, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v9, "%s check preload length[%d] moovPos[%d %d] duration[%d] filelen[%d]"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v15

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v10

    const/4 v10, 0x4

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    const/4 v6, 0x5

    iget-wide v10, v8, Lcom/tencent/mm/plugin/a/b;->hpv:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v6

    invoke-static {v7, v9, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d70000000L

    const/16 v0, 0x9ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x4d78000000L

    const/16 v1, 0x9af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
