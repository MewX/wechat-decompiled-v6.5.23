.class final Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$1;->a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb40000000L

    const/16 v0, 0x1768

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(II)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const-wide v8, 0xbb48000000L

    const/16 v6, 0x1769

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 386
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 404
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_0
    return-void

    .line 406
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 413
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 418
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
