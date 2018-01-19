.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c080000000L

    const v0, 0x25810

    .line 1566
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1569
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syI:Z

    if-nez v0, :cond_1

    .line 1571
    :cond_0
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1573
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1663
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKB()V

    .line 1580
    :cond_2
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1584
    const-string/jumbo v3, ""

    .line 1585
    const/4 v1, 0x0

    .line 1586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dF(Landroid/content/Context;)I

    move-result v0

    .line 1587
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKz()V

    .line 1591
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1595
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1596
    if-nez v0, :cond_5

    .line 1597
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: clipboard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1599
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1602
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1603
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_8

    .line 1604
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1609
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1610
    const-string/jumbo v0, ""

    .line 1613
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->Ud()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1642
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_7

    .line 1643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 1644
    :cond_7
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: no useful data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1646
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1606
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "get clipboard data error : "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1617
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1619
    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 1621
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bLd()Ljava/util/ArrayList;

    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1623
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: tempDataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1625
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1628
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    .line 1630
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1631
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    move-object v2, v0

    .line 1632
    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    move-object v2, v3

    .line 1635
    goto/16 :goto_2

    .line 1636
    :cond_c
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1638
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1649
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_19

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLC()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_19

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKz()V

    .line 1651
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1649
    :cond_e
    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_10

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_10
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    move v3, v0

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pv(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    const/4 v0, 0x3

    if-ne v5, v0, :cond_18

    :cond_13
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    move v5, v0

    :goto_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v5, v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    if-ne v5, v7, :cond_14

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v5, v7, :cond_14

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v8, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/plugin/wenote/b/b;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_6
    sub-int v0, v4, v0

    move v10, v3

    move v3, v0

    move v0, v10

    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_5

    :cond_14
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    if-ne v5, v7, :cond_15

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/plugin/wenote/b/b;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_6

    :cond_15
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v5, v7, :cond_16

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v8, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/plugin/wenote/b/b;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_6

    :cond_16
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pv(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1d

    add-int/lit8 v0, v3, -0x1

    move v3, v4

    goto :goto_7

    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v0

    goto/16 :goto_3

    .line 1654
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLC()I

    move-result v0

    .line 1655
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b

    .line 1656
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1657
    :cond_1b
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1660
    :cond_1c
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: invalid selection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1663
    const-wide v0, 0x12c088000000L

    const v2, 0x25811

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    move v3, v4

    goto/16 :goto_7
.end method
