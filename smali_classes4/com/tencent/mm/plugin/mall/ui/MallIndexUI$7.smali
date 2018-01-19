.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngP:Lcom/tencent/mm/g/a/so;

.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cae8000000L

    const v0, 0x2395d

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->ngP:Lcom/tencent/mm/g/a/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x11caf0000000L

    const v6, 0x2395e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUserInfo needBind : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/so$b;->eZV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNewTips : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " swipeOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/so$b;->eZX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->ngP:Lcom/tencent/mm/g/a/so;

    iget-object v2, v2, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so$b;)Lcom/tencent/mm/g/a/so$b;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/so$b;->errCode:I

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPw()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPt()V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "showGetNewWalletTip call"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->eZU:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->faa:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAZ()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showGetNewWalletTip hadShow="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";isswc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnR:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v7, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 267
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so$b;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPv()V

    .line 282
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :cond_5
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
