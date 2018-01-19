.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ca50000000L

    const v0, 0x2394a

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x11ca58000000L

    const v5, 0x2394b

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    const/4 v7, 0x6

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 414
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v3

    .line 417
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 452
    iget-object v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/v;->eSx:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 453
    const/16 v9, 0x64

    if-lt v0, v9, :cond_4

    .line 454
    add-int/lit8 v0, v0, -0x64

    .line 455
    if-ltz v0, :cond_4

    if-ge v0, v8, :cond_4

    .line 456
    iget-object v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/v;->eSx:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;

    .line 457
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3849

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    iget v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxo:Ljava/lang/String;

    aput-object v11, v10, v2

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxr:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxp:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 458
    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxn:I

    if-ne v8, v3, :cond_3

    .line 459
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 460
    const-string/jumbo v9, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxo:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v9, "raw url: %s"

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v11, "rawUrl"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v9, "webview"

    const-string/jumbo v10, ".ui.tools.WebViewUI"

    invoke-static {v0, v9, v10, v8}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 471
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3857

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mcF:Ljava/lang/String;

    aput-object v9, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 476
    const-wide v0, 0x11ca58000000L

    const v2, 0x2394b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    .line 411
    goto/16 :goto_0

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->x(Landroid/app/Activity;)V

    move v0, v3

    .line 421
    goto :goto_2

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "wallet_payu"

    const-string/jumbo v8, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_3
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    move v0, v2

    .line 427
    goto :goto_2

    .line 424
    :cond_1
    const-string/jumbo v7, "wallet"

    const-string/jumbo v8, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 432
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 433
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    move v0, v4

    .line 435
    goto :goto_2

    .line 440
    :pswitch_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    :goto_4
    const-string/jumbo v9, "rawUrl"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v7, "webview"

    const-string/jumbo v9, ".ui.tools.WebViewUI"

    invoke-static {v0, v7, v9, v8}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    move v0, v6

    .line 443
    goto/16 :goto_2

    .line 440
    :cond_2
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_4

    .line 446
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPx()V

    .line 447
    const/4 v0, 0x5

    .line 448
    goto/16 :goto_2

    .line 463
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxn:I

    if-ne v8, v2, :cond_4

    .line 464
    new-instance v8, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 465
    iget-object v9, v8, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v12, v9, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 466
    iget-object v9, v8, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxr:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 467
    iget-object v9, v8, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxp:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 468
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_4
    move v0, v7

    goto/16 :goto_2

    :cond_5
    move v5, v2

    goto/16 :goto_1

    :cond_6
    move v1, v4

    goto/16 :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
