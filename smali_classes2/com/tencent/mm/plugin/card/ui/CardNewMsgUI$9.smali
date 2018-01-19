.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47ac0000000L

    const v0, 0x8f58

    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x47ac8000000L

    const v6, 0x8f59

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bzP:I

    if-ne v0, v1, :cond_5

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 562
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 563
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jn;->jNB:I

    if-nez v1, :cond_3

    .line 568
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_URL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jn;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jn;->url:Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 572
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg button url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jn;->jNB:I

    if-ne v1, v11, :cond_4

    .line 575
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_SHOP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 577
    const-string/jumbo v2, "KEY_CARD_ID"

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v2, "KEY_CARD_TP_ID"

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    const-class v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 581
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c3c

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "UsedStoresView"

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 583
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bUl:I

    if-ne v0, v1, :cond_a

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 585
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v1

    if-nez v1, :cond_7

    .line 586
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 589
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jr;->type:I

    if-nez v1, :cond_9

    .line 590
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_TEXT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jr;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jr;->url:Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 594
    :cond_8
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg oper region url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 596
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jr;->type:I

    if-ne v0, v11, :cond_a

    .line 597
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_CARDS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
