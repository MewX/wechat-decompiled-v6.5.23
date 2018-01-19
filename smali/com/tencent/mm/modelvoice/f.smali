.class public final Lcom/tencent/mm/modelvoice/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private endFlag:I

.field public exm:Ljava/lang/String;

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hfP:Z

.field private hfT:I

.field public hfU:J

.field private hfx:I

.field public retCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8070000000L

    const/16 v1, 0x100e

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x8078000000L

    const/16 v4, 0x100f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 347
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/modelvoice/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/f$1;-><init>(Lcom/tencent/mm/modelvoice/f;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/f;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 62
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/tencent/mm/modelvoice/f;->hfT:I

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final DL()Z
    .locals 12

    .prologue
    const-wide v10, 0x8098000000L

    const/16 v9, 0x1013

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xef

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 271
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const-wide v0, 0x8080000000L

    const/16 v2, 0x1010

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 79
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v10

    .line 83
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/p;->Ob()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 86
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->heZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 94
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_3
    new-instance v2, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    iget v3, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 106
    iget-object v3, v10, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->nb(Ljava/lang/String;)Z

    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 186
    :goto_1
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->hgU:I

    .line 187
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v5, "info.getVoiceLength: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nf(Ljava/lang/String;)I

    move-result v0

    .line 191
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v5, "getCurrentRecordFileLen: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-gez v0, :cond_4

    .line 193
    iget v0, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ht(I)I

    move-result v0

    .line 194
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v5, "fuck getMinTimeByOffset: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    .line 198
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 199
    new-instance v5, Lcom/tencent/mm/protocal/c/bng;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bng;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 200
    new-instance v5, Lcom/tencent/mm/protocal/c/bnh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnh;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 201
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/uploadvoice"

    iput-object v5, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 202
    const/16 v5, 0x7f

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 203
    const/16 v5, 0x13

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 204
    const v5, 0x3b9aca13

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bng;

    check-cast v0, Lcom/tencent/mm/protocal/c/bng;

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->mhi:Ljava/lang/String;

    .line 210
    iget-object v5, v10, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->mhh:Ljava/lang/String;

    .line 211
    iget v5, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bng;->uoH:I

    .line 212
    iget-object v5, v10, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->ujg:Ljava/lang/String;

    .line 213
    iput v4, v0, Lcom/tencent/mm/protocal/c/bng;->uyD:I

    .line 214
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bng;->uma:I

    .line 215
    iget-wide v6, v10, Lcom/tencent/mm/modelvoice/p;->eUD:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bng;->uiw:J

    .line 216
    iput v2, v0, Lcom/tencent/mm/protocal/c/bng;->uyE:I

    .line 217
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->hfT:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bng;->vpC:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/be;->By()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->uiu:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/mm/j/a$a;->se()Lcom/tencent/mm/j/a;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/j/a;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->uiu:Ljava/lang/String;

    .line 227
    iput v1, v0, Lcom/tencent/mm/protocal/c/bng;->uVz:I

    .line 229
    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    .line 230
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v7, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/bad;->z([BI)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v5

    .line 231
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 232
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bng;->uyB:I

    .line 238
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cancelFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " endFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " svrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v10, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doscene msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bng;->uiw:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bng;->mhh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/bng;->uoH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " dataLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " endFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/bng;->uma:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene MsgId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " voiceFormat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " file:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " readBytes:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " neTTTOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " neWWWOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cancelFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/f;->hfU:J

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_5
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v1, "doScene: fileOp is null, fileName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    .line 125
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "format "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v3, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    const/16 v4, 0x1770

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v9

    .line 128
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ file["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mm/modelvoice/g;->hfx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v2, :cond_8

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->hfx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 142
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_8
    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->hfx:I

    iput v2, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    .line 147
    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    iget v3, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    if-lt v2, v3, :cond_9

    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    const v3, 0x72808

    if-lt v2, v3, :cond_a

    .line 148
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 149
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 152
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_a
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 156
    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->eAR:I

    if-nez v2, :cond_b

    .line 157
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    if-nez v2, :cond_b

    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 162
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    if-eqz v2, :cond_e

    .line 167
    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-gtz v2, :cond_c

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 171
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :cond_c
    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    if-le v2, v3, :cond_d

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->eAR:I

    const/16 v3, 0x1770

    if-ge v2, v3, :cond_d

    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/g;->hfx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 178
    const/4 v0, -0x1

    const-wide v2, 0x8080000000L

    const/16 v1, 0x1010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_d
    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    if-gt v2, v3, :cond_e

    .line 180
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    :cond_e
    move v2, v1

    move-object v3, v9

    move v1, v0

    goto/16 :goto_1

    .line 234
    :cond_f
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [B

    invoke-static {v6}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v5

    .line 235
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 236
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/protocal/c/bng;->uyB:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x8088000000L

    const/16 v6, 0x1011

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bng;

    .line 249
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bng;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bng;->uoH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bng;->uma:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bng;->uiw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bng;->uoH:I

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bng;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-nez v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/bng;->uma:I

    if-eq v1, v7, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bng;->uyE:I

    if-eq v0, v7, :cond_3

    .line 253
    :cond_2
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    move-object v0, p5

    .line 283
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bng;

    .line 284
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/c/bnh;

    .line 286
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x16

    if-ne p3, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mC(Ljava/lang/String;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 292
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xed

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 300
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 304
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xec

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 305
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 307
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bng;->mhh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-wide v2, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bng;->mhh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xeb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 313
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getMsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netoff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/protocal/c/bnh;->uoH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 316
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v0, :cond_5

    .line 322
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    .line 323
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    iget-wide v2, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bnh;->ujg:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    iget v6, p0, Lcom/tencent/mm/modelvoice/f;->hfT:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;IJLjava/lang/String;II)I

    move-result v0

    .line 326
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " MsgSvrId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/bnh;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bnh;->ujg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neWWOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->hfx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neTTTT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/protocal/c/bnh;->uyB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " forwardflag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->hfT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-gez v0, :cond_6

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 329
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "UpdateAfterSend Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 331
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 334
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd finish file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 336
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 339
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/f;->hfP:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    .line 343
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 345
    const-wide v0, 0x80a8000000L

    const/16 v2, 0x1015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :cond_8
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x80a0000000L

    const/16 v9, 0x1014

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xee

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 278
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x80b0000000L

    const/16 v1, 0x1016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const/16 v0, 0x7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x8090000000L

    const/16 v1, 0x1012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const/16 v0, 0x3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
