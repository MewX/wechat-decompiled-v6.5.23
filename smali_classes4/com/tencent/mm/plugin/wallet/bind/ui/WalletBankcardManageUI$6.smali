.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

.field final rln:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c1f8000000L

    const v1, 0x2183f

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rln:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x3856

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10c200000000L

    const v4, 0x21840

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbX:I

    if-ne v0, v1, :cond_0

    .line 273
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzi()V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcb:I

    if-ne v0, v1, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    if-eqz v0, :cond_1

    .line 281
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 282
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLH:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/j;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_red_dot_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 291
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIK:I

    if-ne v0, v1, :cond_3

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://kf.qq.com/touch/product/weixinpay_app.html?platform=15&ADTAG=veda.weixinpay.wenti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 297
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
