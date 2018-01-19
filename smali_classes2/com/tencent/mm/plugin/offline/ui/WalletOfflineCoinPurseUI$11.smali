.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a660000000L

    const v0, 0xb4cc

    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x12fab0000000L

    const v6, 0x25f56

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdm:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbs:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbt:I

    if-ne v0, v1, :cond_5

    .line 1013
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdm:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "offlineAlertView is showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1035
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1018
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->v(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->w(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tdm:I

    if-ne v2, v3, :cond_6

    .line 1022
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z

    .line 1027
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->x(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1028
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->y(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->x(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->z(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/wallet_core/ui/c;->v(Landroid/view/View;Z)V

    .line 1032
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J

    .line 1035
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1023
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tbs:I

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tbt:I

    if-ne v2, v3, :cond_3

    .line 1024
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3686

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z

    goto :goto_1
.end method
