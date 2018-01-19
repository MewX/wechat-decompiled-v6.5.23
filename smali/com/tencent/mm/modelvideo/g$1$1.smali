.class final Lcom/tencent/mm/modelvideo/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic hdN:Lcom/tencent/mm/modelvideo/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x5290000000L

    const/16 v0, 0xa52

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x5298000000L

    const/16 v6, 0xa53

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    if-ne p1, v10, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/g$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/g$1$1$1;-><init>(Lcom/tencent/mm/modelvideo/g$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 379
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    .line 385
    iget v4, v4, Lcom/tencent/mm/modelvideo/g;->hdk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/r;I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 393
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
