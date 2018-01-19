.class public final Lcom/tencent/mm/plugin/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jGD:Landroid/os/Vibrator;

.field public mActivity:Landroid/app/Activity;

.field public nQh:Lcom/tencent/mm/plugin/offline/ui/a;

.field nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field nQj:F

.field nQk:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aa78000000L

    const v1, 0xb54f

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQj:F

    .line 77
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQk:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aXK()Z
    .locals 4

    .prologue
    const-wide v2, 0x5aaa8000000L

    const v1, 0xb555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/r;->nPF:Lcom/tencent/mm/plugin/offline/a/r$b;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aa80000000L

    const v1, 0xb550

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleErrorEvent errCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aXJ()V

    .line 189
    const/16 v0, 0x199

    if-ne p2, v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goLimitChangeUI msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$18;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 191
    :cond_0
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_1

    .line 192
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBindNewBankcardDialog msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_1
    const/16 v0, 0x19d

    if-ne p2, v0, :cond_2

    .line 194
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goChangeBankcard msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :cond_2
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_6

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "is unreg or simplereg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQG:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 204
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/c/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-static {v0, p1, v1, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v3, "error_detail_url is not null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->ttV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/b$2;

    invoke-direct {v6, p4, v0}, Lcom/tencent/mm/plugin/offline/ui/b$2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/b$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/offline/ui/b$3;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 213
    :cond_8
    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    const-wide v0, 0x5aa88000000L

    const v2, 0xb551

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move-object v1, p3

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/r$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x5aaa0000000L

    const v8, 0xb554

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    if-nez p1, :cond_0

    .line 486
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 489
    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showFreeMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$b;->nPJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$b;->nPL:Ljava/lang/String;

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tzQ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/c$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/c$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 508
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aXJ()V
    .locals 4

    .prologue
    const-wide v2, 0x5aa98000000L

    const v1, 0xb553

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 370
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXL()V
    .locals 6

    .prologue
    const-wide v4, 0xe9480000000L

    const v2, 0x1d290

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "closeOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->aXG()V

    .line 572
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5aa90000000L

    const v5, 0xb552

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cgi type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 224
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 225
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->nOY:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aXJ()V

    .line 228
    iget v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->nOZ:I

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 251
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 231
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->nOZ:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->kkB:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->nPb:I

    if-ne v2, v1, :cond_2

    .line 233
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v3, "input pwd, but respon exist error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->nOZ:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->nPa:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 236
    goto :goto_0

    .line 240
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aXJ()V

    .line 243
    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/e;->nPb:I

    if-ne v0, v1, :cond_4

    .line 244
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5aab0000000L

    const v1, 0xb556

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
