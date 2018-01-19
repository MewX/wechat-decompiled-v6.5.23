.class final Lcom/tencent/mm/plugin/sns/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;->boY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdM:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x7eca8000000L    # 4.3048000238154E-311

    const v0, 0xfd95

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Kh(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/16 v2, 0x2c4

    const/4 v3, 0x1

    const-wide v12, 0x7ecb0000000L

    const v11, 0xfd96

    const/16 v10, 0x20

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 373
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v4, "onCommentSend click"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bra()Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v4

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v5

    .line 381
    iget v1, v4, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v1, :cond_4

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    .line 384
    iget v1, v6, Lcom/tencent/mm/modelsns/b;->opType:I

    if-ne v1, v2, :cond_5

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 386
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 390
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    .line 391
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 403
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->u(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 409
    :cond_2
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoz:I

    if-ne v1, v3, :cond_7

    move v1, v3

    .line 420
    :goto_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 421
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bra()Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v3

    .line 420
    invoke-static {v0, v2, p1, v3, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;I)Lcom/tencent/mm/protocal/c/bfn;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qyJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->C(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->boZ()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/l;->amf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_4
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 393
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 394
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v1, v4, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    :goto_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 399
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    .line 400
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_2

    .line 397
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 415
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 420
    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 433
    :cond_9
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
