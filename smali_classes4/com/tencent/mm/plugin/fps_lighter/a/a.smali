.class public final Lcom/tencent/mm/plugin/fps_lighter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fps_lighter/a/c;


# instance fields
.field private lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

.field private lAq:I

.field private lAr:I

.field private lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c2f0000000L

    const v1, 0x985e

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IJJIIZJZ)V
    .locals 20

    .prologue
    const-wide v2, 0x4c2f8000000L

    const v4, 0x985f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/fps_lighter/e/a;->og(I)Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v2, v3, :cond_0

    if-nez p8, :cond_0

    .line 32
    const-string/jumbo v2, "MicroMsg.FrameAnalyseCallback"

    const-string/jumbo v3, "Scene:%s pre:%s droppedFrames:%s isInputHandling:%s isOnCreateConsuming:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->aCp()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAq:I

    move/from16 v0, p6

    int-to-long v6, v0

    .line 35
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getStartTime()J

    move-result-wide v8

    sub-long v8, p2, v8

    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getStartTime()J

    move-result-wide v10

    sub-long v10, p4, v10

    .line 34
    const-string/jumbo v2, "MicroMsg.FPSAnalyser"

    const-string/jumbo v12, "[immediateExec] preIndex:%s,curIndex\uff1a%s droopedCount:%s previousFrameMS:%s scene:%s isOnCreateConsuming:%s"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/fps_lighter/d/a;

    move/from16 v12, p7

    move/from16 v13, p1

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v17, p11

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/plugin/fps_lighter/d/a;-><init>([JIIJJJIIZJZ)V

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/plugin/fps_lighter/d/a;->lBN:Lcom/tencent/mm/plugin/fps_lighter/d/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAr:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAq:I

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAr:I

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->aCq()V

    .line 40
    const-wide v2, 0x4c2f8000000L

    const v4, 0x985f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadBuffer()[J

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4c308000000L

    const v1, 0x9861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.FrameAnalyseCallback"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final z(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x4c300000000L

    const v7, 0x9860

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 47
    if-nez p2, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->stopTrace()V

    .line 53
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAr:I

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAq:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAr:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/a;->lAs:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->aCq()V

    .line 56
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    if-eq v1, v6, :cond_0

    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->isInit()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lcom/tencent/gmtrace/GMTrace;->init(Z)V

    :cond_2
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->startTrace()V

    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    const-string/jumbo v1, "MicroMsg.FpsGMTraceHandler"

    const-string/jumbo v2, "[startTrace] start:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    goto :goto_0
.end method
