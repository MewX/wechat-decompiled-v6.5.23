.class public final Lcom/tencent/mm/plugin/mmsight/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6acc8000000L

    const v0, 0xd599

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mN(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x6acd0000000L

    const v2, 0xd59a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const-wide v0, 0x6acd0000000L

    const v2, 0xd59a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 28
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GC()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v5, "beforeVideoSend count %d filename %s filePath %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 33
    const-wide v0, 0x6acd0000000L

    const v2, 0xd59a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/m$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Ljava/lang/String;Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v5

    .line 48
    if-eqz v3, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v6, "filename: %s need ret: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    .line 51
    iput-object v3, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 52
    const/high16 v0, 0x20000000

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 56
    :cond_2
    if-eqz v5, :cond_6

    .line 57
    if-eqz v3, :cond_3

    .line 58
    iget v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 59
    iput-object v3, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 61
    :cond_3
    const/high16 v0, 0x20000000

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 63
    iget v0, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->qV(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/m$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Lcom/tencent/mm/modelvideo/r;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    move-result v0

    .line 77
    if-gez v0, :cond_5

    .line 78
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "mark720CapturePostCompressFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    const-wide v0, 0x6acd0000000L

    const v2, 0xd59a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    .line 83
    iput-object v3, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 84
    const/high16 v0, 0x20000000

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 89
    :cond_6
    const-wide v0, 0x6acd0000000L

    const v2, 0xd59a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
