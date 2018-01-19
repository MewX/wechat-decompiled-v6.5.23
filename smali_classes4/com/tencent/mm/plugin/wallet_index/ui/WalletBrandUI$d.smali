.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e390000000L

    const v0, 0xdc72

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e3a0000000L

    const v4, 0xdc74

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 241
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/b;

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->rGz:Ljava/lang/String;

    .line 243
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "req_key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 247
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->rGA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 249
    iput-object p3, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "pay_channel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 251
    iget-wide v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->sessionId:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    if-eqz p1, :cond_1

    .line 257
    const/4 p2, -0x1

    .line 259
    :cond_1
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 265
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCu()I
    .locals 4

    .prologue
    const-wide v2, 0x6e3a8000000L

    const v1, 0xdc75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const/16 v0, 0x18e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bCv()Lcom/tencent/mm/ad/k;
    .locals 11

    .prologue
    const-wide v0, 0x6e398000000L

    const v2, 0xdc73

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "bizUsername"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/wallet_core/c/l;->sessionId:J

    .line 232
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 235
    const-wide v2, 0x6e398000000L

    const v1, 0xdc73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
