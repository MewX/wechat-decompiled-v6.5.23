.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private gJv:I

.field gOA:Lcom/tencent/mm/compatible/util/g$a;

.field gxn:Z

.field heZ:I

.field private nhq:Lcom/tencent/mm/plugin/masssend/a/a;

.field retCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa3270000000L

    const v1, 0x1464e

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x9c4

    const/16 v7, 0x28

    const/16 v6, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v4, 0xa3278000000L    # 5.5394036999464E-311

    const v0, 0x1464f

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gxn:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gJv:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    .line 58
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 59
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    .line 62
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 64
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/c/aod;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aod;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/c/aoe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aoe;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 104
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/masssend"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 105
    const/16 v3, 0xc1

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 106
    const/16 v3, 0x54

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 107
    const v3, 0x3b9aca54

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aod;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    .line 112
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVx:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->gYt:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    .line 116
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->mem:I

    .line 117
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    .line 118
    if-eqz p2, :cond_5

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVy:I

    .line 119
    iput p3, v0, Lcom/tencent/mm/protocal/c/aod;->uKD:I

    .line 120
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    .line 121
    const-wide v0, 0xa3278000000L    # 5.5394036999464E-311

    const v2, 0x1464f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 70
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 71
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->my(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    .line 73
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    goto/16 :goto_0

    .line 75
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 78
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 80
    if-ne p3, v1, :cond_6

    .line 82
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    move v0, v1

    .line 85
    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhn:I

    .line 86
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 87
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    goto/16 :goto_0

    .line 90
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    if-ne v0, v1, :cond_4

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 92
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    .line 94
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    goto/16 :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 118
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/16 v3, 0x1f40

    const-wide v10, 0xa3288000000L

    const v8, 0x14651

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gxn:Z

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 333
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    .line 407
    :goto_0
    return v0

    .line 336
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->heZ:I

    if-gez v0, :cond_1

    .line 338
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 340
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_2

    .line 344
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 346
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 352
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    if-nez v0, :cond_4

    .line 355
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 357
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    if-gtz v0, :cond_5

    .line 360
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 362
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    if-gtz v0, :cond_6

    .line 365
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 367
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_7

    .line 371
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 373
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aod;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_12

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 380
    :goto_1
    if-eqz v0, :cond_1d

    .line 381
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :cond_8
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    if-lez v1, :cond_a

    const/4 v1, 0x2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v6, 0x67

    if-ne v1, v6, :cond_d

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/modelvideo/s;->h(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/s$b;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    if-ltz v3, :cond_9

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    if-nez v3, :cond_b

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_2

    :cond_b
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ THUMB["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    if-ge v3, v6, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    goto/16 :goto_1

    :cond_c
    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    :goto_3
    move v0, v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/modelvideo/s;->h(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/s$b;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    if-ltz v3, :cond_e

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    if-nez v3, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ VIDEO["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    if-ge v3, v6, :cond_10

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    goto/16 :goto_1

    :cond_10
    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    const/high16 v6, 0x1400000

    if-lt v3, v6, :cond_11

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    goto/16 :goto_1

    :cond_11
    iget v3, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    goto/16 :goto_3

    .line 384
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/16 v5, 0x22

    if-ne v1, v5, :cond_18

    .line 385
    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 386
    :goto_4
    if-eqz v2, :cond_1d

    .line 387
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 385
    :cond_13
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/modelvoice/b;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v5, :cond_14

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->hfx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    goto :goto_4

    :cond_14
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->hfx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    if-lt v5, v6, :cond_15

    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->hfx:I

    const v6, 0x72808

    if-lt v5, v6, :cond_16

    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ offseterror file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->hfx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    goto/16 :goto_4

    :cond_16
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    if-gtz v5, :cond_17

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    goto/16 :goto_4

    :cond_17
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    new-array v5, v5, [B

    iget-object v6, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-static {v6, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVz:I

    goto/16 :goto_4

    .line 390
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1c

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 392
    :goto_5
    if-eqz v2, :cond_1d

    .line 393
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 391
    :cond_19
    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gJv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uKD:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    sub-int/2addr v1, v6

    if-le v1, v3, :cond_1a

    move v1, v3

    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    goto/16 :goto_5

    :cond_1b
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    goto/16 :goto_5

    .line 396
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    .line 397
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    .line 407
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :cond_1e
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 405
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa3290000000L

    const v1, 0x14652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 432
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 435
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_2

    .line 440
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 443
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    .line 447
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 450
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoe;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aod;

    .line 456
    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    .line 458
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    .line 459
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 460
    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/aoe;->uVt:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_4

    .line 461
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 464
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    .line 470
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    .line 471
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 472
    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoe;->uVq:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_5

    .line 473
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 476
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->heV:J

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 483
    const/16 v2, 0x67

    if-ne v0, v2, :cond_7

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    if-lt v0, v1, :cond_6

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 506
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_a

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 488
    :cond_7
    const/16 v2, 0x68

    if-ne v0, v2, :cond_9

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    if-lt v0, v1, :cond_6

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    if-lez v0, :cond_8

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 501
    :cond_9
    const-string/jumbo v1, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 504
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->nhq:Lcom/tencent/mm/plugin/masssend/a/a;

    if-eqz v2, :cond_1d

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string/jumbo v0, "clientid"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const-string/jumbo v0, "status"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const-string/jumbo v0, "createtime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    const-string/jumbo v0, "lastmodifytime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->heV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    const-string/jumbo v0, "filename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    const-string/jumbo v0, "thumbfilename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    const-string/jumbo v0, "tolist"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    const-string/jumbo v0, "tolistcount"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    const-string/jumbo v0, "msgtype"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    const-string/jumbo v0, "mediatime"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    const-string/jumbo v0, "datanetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    const-string/jumbo v0, "datalen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    const-string/jumbo v0, "thumbnetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    const-string/jumbo v0, "thumbtotallen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_19

    const-string/jumbo v0, "reserved1"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "reserved2"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    const-string/jumbo v4, "reserved3"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gri:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    const-string/jumbo v4, "reserved4"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->grj:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/masssend/a/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "massendinfo"

    const-string/jumbo v5, "clientid"

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1d

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v3, "masssendapp"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_4
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ae;->z(J)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->dE(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->dB(I)V

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->doNotify()V

    .line 514
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 515
    :goto_6
    const-string/jumbo v2, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: useTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 517
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :cond_1e
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gri:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->grj:Ljava/lang/String;

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    :cond_21
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "masssendapp"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_5

    .line 514
    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 519
    :cond_23
    const-wide v0, 0xa32a8000000L

    const v2, 0x14655

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa32a0000000L

    const v0, 0x14654

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0xa3280000000L

    const v1, 0x14650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gxn:Z

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa32b0000000L

    const v1, 0x14656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const/16 v0, 0xc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa3298000000L

    const v1, 0x14653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const/16 v0, 0x9c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
