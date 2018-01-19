.class final Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klr:I

.field final synthetic tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbce0000000L

    const/16 v0, 0x179c

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->klr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v0, 0xbce8000000L

    const/16 v2, 0x179d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload not exist_whencheck call back new md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 323
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->gLh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 322
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    iput-object p1, v0, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    iput-object p2, v0, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    long-to-int v1, p6

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->gLh:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 342
    if-nez v0, :cond_2

    .line 343
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->klr:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xbce8000000L

    const/16 v2, 0x179d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_1
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$1$2$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 356
    const-wide v0, 0xbce8000000L

    const/16 v2, 0x179d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
