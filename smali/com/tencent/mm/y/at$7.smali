.class final Lcom/tencent/mm/y/at$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/y/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x9290000000L

    const/16 v0, 0x1252

    .line 1527
    iput-object p1, p0, Lcom/tencent/mm/y/at$7;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 9

    .prologue
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1531
    if-nez p1, :cond_0

    .line 1532
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1657
    :goto_0
    return-void

    .line 1535
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1539
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1540
    const/4 v1, 0x0

    .line 1541
    const-string/jumbo v0, "floatbottle"

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1542
    if-nez v0, :cond_12

    .line 1543
    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1544
    const/4 v1, 0x1

    move-object v6, v0

    move v7, v1

    .line 1547
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dC(I)V

    .line 1549
    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 1550
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dl(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1552
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1553
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1555
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 1557
    invoke-interface {p2}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_2

    .line 1559
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1560
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1561
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1562
    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1563
    iget-object v5, v6, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1564
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1567
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 1568
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    .line 1569
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dF(I)V

    .line 1576
    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    .line 1577
    invoke-interface {p2, v6}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1573
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->bWA()V

    goto :goto_2

    .line 1579
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {p2, v6, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 1581
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1584
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1585
    :cond_6
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1589
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1590
    const/4 v0, 0x0

    .line 1594
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1595
    const/4 v2, 0x0

    .line 1596
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "postConvExt, username = %s, parentRef = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1598
    const/4 v2, 0x1

    move v8, v2

    .line 1600
    :goto_3
    if-nez v1, :cond_10

    .line 1601
    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1602
    if-eqz v8, :cond_8

    .line 1603
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->eK(I)V

    .line 1605
    :cond_8
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 1607
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "enterprise cvs count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1615
    if-eqz v1, :cond_d

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1616
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1618
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 1620
    invoke-interface {p2}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 1621
    if-eqz v0, :cond_9

    .line 1622
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1623
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1624
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1625
    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1626
    iget-object v5, v7, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1627
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1628
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 1629
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    .line 1630
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dF(I)V

    .line 1637
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 1638
    if-eqz v8, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VG(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_a

    .line 1639
    const/4 v0, 0x1

    .line 1642
    :cond_a
    if-eqz v0, :cond_e

    .line 1643
    iget-object v0, v7, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 1651
    :cond_b
    :goto_6
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1652
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1653
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1654
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    :cond_c
    const-wide v0, 0x9298000000L

    const/16 v2, 0x1253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1633
    :cond_d
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 1634
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "lastOfMsg is null or MsgId <= 0, lastConvBiz is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1644
    :cond_e
    if-eqz v6, :cond_f

    .line 1645
    invoke-interface {p2, v7}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto :goto_6

    .line 1647
    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {p2, v7, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    move v6, v0

    move-object v7, v1

    goto/16 :goto_4

    :cond_11
    move v8, v2

    goto/16 :goto_3

    :cond_12
    move-object v6, v0

    move v7, v1

    goto/16 :goto_1
.end method
