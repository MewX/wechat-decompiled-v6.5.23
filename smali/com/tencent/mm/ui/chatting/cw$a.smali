.class final Lcom/tencent/mm/ui/chatting/cw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wTo:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f5c8000000L

    const/16 v0, 0x3eb9

    .line 1634
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$a;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static fc(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1f5d8000000L

    const/16 v4, 0x3ebb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1675
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    .line 1676
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    if-nez v2, :cond_0

    .line 1677
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1679
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1680
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 1681
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1687
    :goto_0
    return v0

    .line 1684
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1687
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0x1f5d0000000L

    const/16 v10, 0x3eba

    const/4 v6, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1638
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cw$b;

    if-eqz v0, :cond_1

    .line 1639
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/ui/chatting/cw$b;

    .line 1641
    iget-wide v8, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eFN:J

    .line 1643
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v7

    .line 1644
    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/cw$a;->fc(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1649
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 1650
    iget-wide v0, v7, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1651
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    .line 1652
    invoke-static {v7}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v0

    move-object v2, v1

    move-object v1, v7

    .line 1666
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/b;->Mq()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v6, :cond_5

    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->gZu:Lcom/tencent/mm/modelstat/b$b;

    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$a;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->notifyDataSetChanged()V

    .line 1672
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1656
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eRG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 1657
    if-eqz v1, :cond_3

    .line 1659
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "0,1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1661
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    iget-wide v2, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eFN:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eOG:Ljava/lang/String;

    .line 1662
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw$b;->eOG:Ljava/lang/String;

    .line 1661
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/at/a/a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 1663
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 1665
    :cond_3
    iget-wide v2, v7, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 1666
    sget-object v3, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    move v6, v2

    move-object v1, v7

    move-object v2, v3

    goto :goto_0

    :cond_4
    move v0, v6

    move-object v1, v7

    move v6, v2

    move-object v2, v3

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->gZv:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_1
.end method
