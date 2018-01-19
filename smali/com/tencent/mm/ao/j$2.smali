.class final Lcom/tencent/mm/ao/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLd:Lcom/tencent/mm/ao/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x33530000000L

    const/16 v0, 0x66a6

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 11

    .prologue
    const-wide v0, 0x33538000000L

    const/16 v2, 0x66a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v4, v4, Lcom/tencent/mm/ao/j;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    const-wide v2, 0x33538000000L

    const/16 v1, 0x66a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v0

    .line 302
    :cond_0
    if-eqz p2, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v0, v0, Lcom/tencent/mm/ao/j;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v0, v0, Lcom/tencent/mm/ao/j;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v4, v4, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3671

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v4, v4, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x33538000000L

    const/16 v1, 0x66a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_2

    .line 310
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_4

    .line 317
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v2, v1, Lcom/tencent/mm/ao/j;->fXh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 318
    if-eqz p3, :cond_8

    .line 319
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v2, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v2, v2, Lcom/tencent/mm/ao/j;->gvl:I

    if-ne v0, v2, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    const-wide v2, 0x33538000000L

    const/16 v1, 0x66a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ao/j;->gKY:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ao/j;->gKU:Z

    if-nez v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-boolean v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ao/j;->gKU:Z

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v5, v5, Lcom/tencent/mm/ao/j;->gKP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-boolean v5, v5, Lcom/tencent/mm/ao/j;->gKU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v2, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v2, v2, Lcom/tencent/mm/ao/j;->gvl:I

    iget v3, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v5, v1, Lcom/tencent/mm/ao/d;->offset:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    .line 329
    const/4 v0, 0x0

    const-wide v2, 0x33538000000L

    const/16 v1, 0x66a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :cond_8
    if-eqz p4, :cond_9

    .line 333
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v0, v0, Lcom/tencent/mm/ao/j;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 368
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v4, v4, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_12

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_13

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 371
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3671

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-wide v4, v4, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_14

    const-string/jumbo v0, ""

    :goto_8
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_15

    const-string/jumbo v0, ""

    :goto_9
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 377
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x33538000000L

    const/16 v1, 0x66a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra getimg ok. need convert:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget v0, v1, Lcom/tencent/mm/ao/d;->gJv:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 343
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1a

    iget v0, v1, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/ao/j;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v6, 0x1d

    :goto_b
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    .line 345
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 354
    :goto_c
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v0, :cond_b

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra need convert2baseline. file:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v5, v5, Lcom/tencent/mm/ao/j;->gKS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->gKS:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v2, v2, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "convert result:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ao/j;->gKY:Z

    if-eqz v0, :cond_11

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v2, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v1, Lcom/tencent/mm/ao/d;->offset:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    goto/16 :goto_5

    .line 346
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_a

    :cond_d
    const-wide/16 v6, 0x1c

    goto :goto_b

    .line 348
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x15

    iget v0, v1, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 349
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 350
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/ao/j;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v6, 0x18

    :goto_e
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    .line 350
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_c

    .line 351
    :cond_f
    const-string/jumbo v0, ""

    goto :goto_d

    :cond_10
    const-wide/16 v6, 0x17

    goto :goto_e

    .line 364
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v2, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v2, v2, Lcom/tencent/mm/ao/j;->gvl:I

    iget v3, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget-object v4, p0, Lcom/tencent/mm/ao/j$2;->gLd:Lcom/tencent/mm/ao/j;

    iget v4, v4, Lcom/tencent/mm/ao/j;->gvl:I

    iget v5, v1, Lcom/tencent/mm/ao/d;->offset:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    goto/16 :goto_5

    .line 368
    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_7

    .line 373
    :cond_14
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x33540000000L

    const/16 v0, 0x66a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x33548000000L

    const/16 v1, 0x66a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
