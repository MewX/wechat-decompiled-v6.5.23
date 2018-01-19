.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private gTB:I

.field private rHx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e238000000L

    const v1, 0xdc47

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->rHx:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private LZ(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const-wide v0, 0x6e268000000L

    const v2, 0xdc4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sender_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_templateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sceneid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receivertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    .line 224
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "send c2c msg to"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/e;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_index/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 227
    const/4 v0, 0x1

    const-wide v2, 0x6e268000000L

    const v1, 0xdc4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_1
    return v0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->bCw()Ljava/util/Map;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    const-string/jumbo v0, "receivertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string/jumbo v0, "sendertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string/jumbo v0, "senderdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    const-string/jumbo v0, "receiverdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    const-string/jumbo v0, "templateid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    const-string/jumbo v0, "senceid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    goto/16 :goto_0

    .line 229
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "templateId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x6e268000000L

    const v1, 0xdc4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_2
    move-object v1, p1

    goto/16 :goto_0
.end method

.method private bCw()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x6e270000000L

    const v7, 0xdc4e

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->rHx:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "func[getPackageData] packageExt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->rHx:Ljava/util/Map;

    .line 243
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 245
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    aget-object v3, v2, v0

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 247
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->rHx:Ljava/util/Map;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->rHx:Ljava/util/Map;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x3e8

    const-wide v6, 0x6e250000000L

    const v5, 0xdc4a

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 79
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_1

    .line 80
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "Check jsapi suc & Go Select Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "doCallSelectConversationUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->bCw()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "togroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "togroup"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    :goto_0
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_1
    return v1

    .line 83
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;

    if-eqz v2, :cond_7

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Send c2c msg suc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    if-ne v0, v1, :cond_2

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 89
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_2

    .line 104
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Check jsapi fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 109
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;

    if-eqz v2, :cond_6

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    if-ne v0, v1, :cond_5

    .line 111
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 122
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e260000000L

    const v1, 0xdc4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e258000000L

    const v4, 0xdc4b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    if-eqz p3, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 136
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Select user , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->LZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_1
    return-void

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 145
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "cancel select contact fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 151
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v3, -0x3e8

    const-wide v10, 0x6e240000000L

    const v9, 0xdc48

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->sP(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    .line 55
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->gTB:I

    if-nez v0, :cond_1

    .line 57
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->hR(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->LZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 64
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6e248000000L

    const v1, 0xdc49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 72
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->hS(I)V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
