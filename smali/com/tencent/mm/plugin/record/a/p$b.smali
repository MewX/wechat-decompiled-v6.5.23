.class final Lcom/tencent/mm/plugin/record/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public esA:Z

.field public i:I

.field ovJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ovM:Lcom/tencent/mm/plugin/record/a/p;

.field ovN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ovo:Lcom/tencent/mm/plugin/record/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d668000000L

    const v2, 0xdacd

    const/4 v1, 0x0

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iput v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovN:Ljava/util/HashMap;

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    .line 321
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 323
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x6d680000000L

    const v2, 0xdad0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-eqz v0, :cond_4

    .line 486
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovN:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 490
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    .line 497
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 499
    if-eqz v1, :cond_1

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 502
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 507
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCN:J

    .line 508
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 509
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    const-wide v0, 0x6d680000000L

    const v2, 0xdad0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_1
    return-void

    .line 521
    :cond_4
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 523
    const-wide v0, 0x6d680000000L

    const v2, 0xdad0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x6d678000000L

    const v4, 0xdacf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 475
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 479
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x6d688000000L

    const v4, 0xdad1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 549
    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v1

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mm/plugin/record/a/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcY()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 553
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 547
    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x6d670000000L

    const v4, 0xdace

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 328
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/c/tk;

    .line 332
    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/tk;->uCN:J

    .line 333
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 335
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v5, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v10, v14

    const-wide/32 v14, 0xf731400

    cmp-long v3, v10, v14

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 339
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dataItem is expired!! msgType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v5, v5, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 342
    :cond_3
    iget v2, v9, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 343
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 345
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v10, v5, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 346
    iget v2, v5, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 348
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 363
    :goto_3
    iget v2, v4, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v4, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v2, v3, :cond_4

    iget v2, v4, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v2, :cond_0

    .line 365
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 369
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v11

    iget-wide v14, v4, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v0, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    .line 370
    iget v2, v5, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    sget v10, Lcom/tencent/mm/R$g;->aWX:I

    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/record/a/p$b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/record/a/p$b$1;-><init>(Lcom/tencent/mm/plugin/record/a/p$b;Lcom/tencent/mm/ao/d;Lcom/tencent/mm/storage/au;J)V

    move-object v3, v11

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object v11, v2

    .line 369
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    goto/16 :goto_0

    .line 348
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 350
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-nez v2, :cond_7

    .line 351
    const/4 v8, 0x0

    goto :goto_3

    .line 353
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 354
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v2, v8, v10}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 356
    const/4 v8, 0x0

    goto :goto_3

    .line 358
    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 370
    :cond_9
    sget v10, Lcom/tencent/mm/R$g;->aWV:I

    goto :goto_4

    .line 419
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "parse msgContent error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "msgContent format error, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovN:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto/16 :goto_0

    .line 426
    :cond_d
    iget v2, v9, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    .line 427
    iget v2, v9, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 429
    :cond_e
    iget-object v2, v5, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_0

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 438
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, v5, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 441
    :cond_f
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, v5, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 459
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovJ:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->esA:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/a/p$b;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 463
    const-wide v2, 0x6d670000000L

    const v4, 0xdace

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
