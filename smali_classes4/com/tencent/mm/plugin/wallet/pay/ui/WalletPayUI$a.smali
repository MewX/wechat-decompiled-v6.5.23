.class public final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x719c0000000L

    const v0, 0xe338

    .line 1489
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 12

    .prologue
    const-wide v0, 0x719c8000000L

    const v2, 0xe339

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rop:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v4, v0

    .line 1494
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1496
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_c

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcx:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcP:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    const-string/jumbo v6, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v9, 0x20

    if-eq v3, v9, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v9, 0x21

    if-eq v3, v9, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v9, 0x1f

    if-eq v3, v9, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v9, 0x30

    if-ne v3, v9, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v9, "extinfo_key_1"

    const-string/jumbo v10, ""

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcQ:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcz:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    :cond_3
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1499
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1496
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1493
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1497
    :cond_6
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "can not found contact for user::"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v9, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcQ:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tcQ:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcz:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1502
    :cond_c
    const-wide v0, 0x719c8000000L

    const v2, 0xe339

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
