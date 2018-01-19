.class final Lcom/tencent/mm/modelmulti/r$e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public cdS:I

.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;

.field public gQY:Lcom/tencent/mm/ad/e;

.field public gQZ:Z

.field private gRa:Z

.field private gxl:Lcom/tencent/mm/network/q;

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc3798000000L

    const v1, 0x186f3

    .line 553
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$e;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gRa:Z

    .line 554
    iput p2, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 555
    iput p3, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 556
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/r$e;->gQZ:Z

    .line 557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DN()Z
    .locals 4

    .prologue
    const-wide v2, 0xc37b0000000L

    const v1, 0x186f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xc37a8000000L

    const v1, 0x186f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$e;->gQY:Lcom/tencent/mm/ad/e;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/r$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0xc37b8000000L

    const v2, 0x186f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 582
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 583
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s onGYNetEnd error type:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const-wide v0, 0xc37b8000000L

    const v2, 0x186f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_1
    return-void

    .line 583
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    goto :goto_0

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gRa:Z

    if-eqz v0, :cond_3

    .line 587
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd has been callback  , give up  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const-wide v0, 0xc37b8000000L

    const v2, 0x186f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 590
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gRa:Z

    .line 593
    const-string/jumbo v1, "Check rr failed."

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gxl:Lcom/tencent/mm/network/q;

    if-ne p5, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 596
    const/4 v3, 0x1

    .line 598
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 599
    :cond_4
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0x7d6

    if-ne p3, v0, :cond_7

    .line 602
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const/4 v0, 0x0

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v3, v0

    .line 614
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    .line 615
    new-instance v0, Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$e;->gQN:Lcom/tencent/mm/modelmulti/r;

    new-instance v5, Lcom/tencent/mm/modelmulti/r$e$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/modelmulti/r$e$1;-><init>(Lcom/tencent/mm/modelmulti/r$e;Lcom/tencent/mm/protocal/c/aqx;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$b;)V

    .line 638
    const-wide v0, 0xc37b8000000L

    const v2, 0x186f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 593
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 606
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xdad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 607
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gQY:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 610
    const-wide v0, 0xc37b8000000L

    const v2, 0x186f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Queue;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xc3788000000L

    const v2, 0x186f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v8

    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gQZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 469
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    if-eqz p1, :cond_7

    .line 473
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    move v1, v8

    move v2, v8

    .line 477
    :goto_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 478
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/r$e;

    .line 479
    iget v3, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    iget v4, v0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 480
    iget v3, v0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v3, v10, :cond_5

    move v1, v9

    .line 485
    :cond_1
    :goto_3
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    .line 486
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v11

    iget v6, v0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    iget v7, v0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r$e;->gQZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 485
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 470
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_3
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xe06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v1, v12, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 482
    :cond_5
    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/r$e;->gQZ:Z

    if-eqz v3, :cond_1

    move v2, v9

    .line 483
    goto/16 :goto_3

    .line 488
    :cond_6
    if-eqz v1, :cond_9

    .line 489
    iput v10, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 495
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_a

    .line 496
    :cond_8
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const-wide v0, 0xc3788000000L

    const v2, 0x186f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 545
    :goto_5
    return v8

    .line 490
    :cond_9
    if-eqz v2, :cond_7

    .line 491
    iput v12, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto :goto_4

    .line 501
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 502
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_b

    .line 504
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 506
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 509
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v0, v10, :cond_e

    move v1, v9

    .line 511
    :goto_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    const/16 v4, 0x3f2

    if-ne v0, v4, :cond_f

    .line 512
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 513
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 521
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gQZ:Z

    if-eqz v0, :cond_d

    .line 522
    iput v12, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    .line 525
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gxl:Lcom/tencent/mm/network/q;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/w$a;->udk:Lcom/tencent/mm/protocal/c/aqw;

    .line 527
    iput v1, v4, Lcom/tencent/mm/protocal/c/aqw;->uZu:I

    .line 528
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aqw;->urO:I

    .line 529
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aqw;->ugX:I

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v5, v8, [B

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aqw;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 532
    new-instance v1, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aqw;->uZt:Lcom/tencent/mm/protocal/c/no;

    .line 533
    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aqw;->ukN:Ljava/lang/String;

    .line 534
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object p0, v6, v8

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    iget v2, v4, Lcom/tencent/mm/protocal/c/aqw;->uZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    iget v2, v4, Lcom/tencent/mm/protocal/c/aqw;->urO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqw;->ukN:Ljava/lang/String;

    aput-object v3, v6, v2

    .line 534
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->bd([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$e;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xdac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 541
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 543
    const-wide v0, 0xc3788000000L

    const v2, 0x186f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    :cond_e
    move v1, v8

    .line 509
    goto/16 :goto_6

    .line 514
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    const/16 v4, 0x3f3

    if-ne v0, v4, :cond_10

    .line 515
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 516
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto/16 :goto_7

    .line 517
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    if-ne v0, v10, :cond_c

    .line 518
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/modelmulti/r$e;->cdS:I

    .line 519
    iput v10, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    goto/16 :goto_7

    .line 545
    :cond_11
    const-wide v0, 0xc3788000000L

    const v2, 0x186f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_5

    .line 473
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
    .end array-data
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc37a0000000L

    const v1, 0x186f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    const/16 v0, 0x8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc3790000000L

    const v2, 0x186f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
