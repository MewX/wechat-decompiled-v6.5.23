.class public final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

.field private rHp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e5f8000000L

    const v1, 0xdcbf

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide v8, 0x6e610000000L

    const v6, 0xdcc2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 344
    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    .line 345
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "hy: gen prepay success! url is: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->rGL:Ljava/lang/String;

    .line 347
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHp:I

    if-ne v2, v4, :cond_0

    .line 348
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 349
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "jsInjectCode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_1
    return-void

    .line 353
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    goto :goto_0

    .line 360
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: gen prepay failed! errType: %d, errCode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 378
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bCu()I
    .locals 4

    .prologue
    const-wide v2, 0x6e600000000L

    const v1, 0xdcc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const/16 v0, 0x61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bCv()Lcom/tencent/mm/ad/k;
    .locals 14

    .prologue
    const-wide v12, 0x6e608000000L

    const v11, 0xdcc1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_jump_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHp:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "bizUsername"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 338
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
