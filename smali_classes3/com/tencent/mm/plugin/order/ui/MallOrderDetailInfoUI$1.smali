.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60e98000000L

    const v0, 0xc1d3

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x60ea0000000L

    const v4, 0xc1d4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVG:I

    if-ne v0, v2, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mdO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/c/c;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVU:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVT:I

    if-ne v0, v2, :cond_3

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/c/c;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 446
    :goto_1
    if-nez v0, :cond_2

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUe:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/c/c;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 451
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVS:I

    if-ne v0, v2, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 456
    const-string/jumbo v2, "order_product_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v3, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    const-string/jumbo v2, "key_enter_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v1, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 463
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sWb:I

    if-ne v0, v1, :cond_6

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 467
    const-string/jumbo v2, "key_trans_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "key_enter_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_5

    .line 470
    const-string/jumbo v0, "transaction_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tnZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 476
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVE:I

    if-ne v0, v1, :cond_7

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 479
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOy:I

    if-ne v0, v1, :cond_8

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUh:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->c(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tnY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 488
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdT:I

    if-ne v0, v1, :cond_9

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 494
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
