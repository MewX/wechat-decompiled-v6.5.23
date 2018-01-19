.class final Lcom/tencent/mm/modelvoice/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfV:Lcom/tencent/mm/modelvoice/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x8518000000L

    const/16 v0, 0x10a3

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x3

    const/4 v9, -0x1

    const-wide v10, 0x8520000000L

    const/16 v8, 0x10a4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/p;->Ob()Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v9, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 355
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return v0

    .line 358
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v12, v2, :cond_4

    const/16 v2, 0x8

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v3, :cond_4

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 361
    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    iget-wide v6, v1, Lcom/tencent/mm/modelvoice/p;->heV:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 362
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v9, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 365
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/f;->hfU:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 369
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TimerExpired :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " but last send time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/f;->hfU:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->hdG:I

    const/16 v4, 0x1770

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pusher doscene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v5, v5, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " readByte:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " stat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget v1, v2, Lcom/tencent/mm/modelvoice/g;->eAR:I

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_4

    .line 378
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hfV:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v9, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 385
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
