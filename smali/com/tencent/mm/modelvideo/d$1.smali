.class final Lcom/tencent/mm/modelvideo/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdo:Lcom/tencent/mm/modelvideo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x52b8000000L

    const/16 v0, 0xa57

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    const-wide v0, 0x52c0000000L

    const/16 v2, 0xa58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 419
    :goto_0
    return v0

    .line 328
    :cond_0
    if-eqz p2, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    .line 333
    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->hdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3671

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    .line 339
    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->hdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_4

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 347
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "%s upload video info is null or has paused, status:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/d;->qy()Z

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload video info is null or has paused, status"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 351
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    goto :goto_1

    .line 354
    :cond_4
    if-eqz p3, :cond_8

    .line 355
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v1, v1, Lcom/tencent/mm/modelvideo/d;->gvl:I

    if-ne v0, v1, :cond_5

    .line 356
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->heR:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-nez v0, :cond_6

    .line 360
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 363
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_6
    const/16 v0, 0x400

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heR:I

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-ge v1, v2, :cond_7

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 370
    const/16 v0, 0x410

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 375
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    .line 376
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 375
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :cond_8
    if-eqz p4, :cond_c

    .line 380
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra sceneResult.retCode:%d useTime:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/d;->hdn:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/modelvideo/d;->a(Lcom/tencent/mm/modelcdntran/j;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 382
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_d

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-eqz v0, :cond_9

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 387
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    if-eqz v0, :cond_a

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x88

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 401
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    .line 404
    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->hdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 407
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_b

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3671

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    .line 412
    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->hdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/r;I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    .line 419
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x52c0000000L

    const/16 v1, 0xa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-eqz v0, :cond_e

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 395
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    if-eqz v0, :cond_f

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x89

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/d;->hs(I)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x52c8000000L

    const/16 v0, 0xa59

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x52d0000000L

    const/16 v1, 0xa5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
