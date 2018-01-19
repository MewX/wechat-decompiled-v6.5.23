.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private iOd:Landroid/app/Dialog;

.field private nXZ:Lcom/tencent/mm/sdk/b/c;

.field private rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private rHr:Z

.field private rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

.field private rHt:Lcom/tencent/mm/plugin/wallet_index/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e2d8000000L

    const v1, 0xdc5b

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHr:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHt:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x135fa0000000L

    const v1, 0x26bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x135fa8000000L

    const v1, 0x26bf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x135fb0000000L    # 1.0524435999503E-310

    const v1, 0x26bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x135fb8000000L

    const v1, 0x26bf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 255
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 300
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get a wrong sceneType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 262
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/j;

    if-eqz v1, :cond_4

    check-cast p4, Lcom/tencent/mm/wallet_core/c/j;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bCt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avb;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/protocal/c/aiu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aiu;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/avb;->vcD:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aiu;->uQx:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/avb;->vcE:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aiu;->uQy:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/protocal/c/aiu;->eSj:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/avb;->vcF:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aiu;->uQz:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.NetScenePreparePurchase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get Sign4TenPay is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avb;->vcF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    .line 263
    :cond_0
    :goto_2
    iget v0, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    if-nez v0, :cond_8

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHt:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v1, "getIapWxPayData fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avb;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/protocal/c/ait;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ait;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/j;->rGw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/ait;->uGM:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/j;->kzA:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/ait;->nWA:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/j;->rGx:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/ait;->nUd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/avb;->vcC:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/ait;->uQt:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.NetScenePreparePurchase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getIapGoogleData is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avb;->vcC:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v1, "getIapGoogleData fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;

    if-eqz v1, :cond_0

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/c;

    if-nez v0, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;->errCode:I

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bCt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aiu;->uQt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGT:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ait;->uQt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGT:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapGoogleData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " , errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v1, "key_err_code"

    iget v3, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 275
    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const/4 v0, 0x0

    instance-of v4, p4, Lcom/tencent/mm/wallet_core/c/k;

    if-eqz v4, :cond_a

    check-cast p4, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/k;->kzA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/k;->kzC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGY:Ljava/lang/String;

    iget v4, p4, Lcom/tencent/mm/wallet_core/c/k;->rGZ:I

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGZ:I

    :cond_9
    :goto_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHa:Ljava/util/List;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " OK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGX:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x0

    .line 281
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 282
    const-string/jumbo v3, "MicroMsg.WalletIapUI"

    const-string/jumbo v4, "Verify All End... "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 284
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResultProductIds size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Consume ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V

    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_a
    instance-of v4, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;

    if-eqz v4, :cond_9

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->eGw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->errCode:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.xin.wco"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGZ:I

    if-lez v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGX:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fail and cosume"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 287
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v3, "key_err_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 293
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 298
    :cond_10
    const-wide v0, 0x6e310000000L

    const v2, 0xdc62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x19e -> :sswitch_1
        0x1a6 -> :sswitch_0
        0x46a -> :sswitch_0
        0x51a -> :sswitch_1
    .end sparse-switch
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x6e318000000L

    const v2, 0xdc63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 315
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e2e8000000L

    const v1, 0xdc5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e308000000L

    const v4, 0xdc61

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult resultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 104
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v1

    .line 109
    const-string/jumbo v2, "key_err_code"

    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string/jumbo v2, "key_err_msg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e2e0000000L    # 3.740813329998E-311

    const v2, 0x30d41

    const v4, 0xdc5c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 50
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iOd:Landroid/app/Dialog;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mini_program"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHb:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_google"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bCs()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->nUU:I

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6e300000000L

    const v2, 0xdc60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e2f8000000L

    const v2, 0xdc5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide v12, 0x6e2f0000000L

    const v11, 0xdc5e

    const/4 v5, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHr:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHr:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x30d42

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "MicroMsg.IapData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare pay product: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGw:Ljava/lang/String;

    const-string/jumbo v1, "key_ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_count"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "key_busiid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_virtual_pay_sign"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_attach"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->rHs:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bCs()I

    move-result v1

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHb:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/c;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGx:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGw:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHc:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHd:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 85
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_2
    new-instance v2, Lcom/tencent/mm/wallet_core/c/j;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGx:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGw:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/wallet_core/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1
.end method
