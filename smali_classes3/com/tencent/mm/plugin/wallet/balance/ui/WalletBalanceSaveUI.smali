.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final htD:I

.field private jPG:Landroid/view/View;

.field protected kSZ:Landroid/widget/Button;

.field protected knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field public oBE:D

.field private riq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field protected rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ris:Ljava/lang/String;

.field public riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x70270000000L

    const v2, 0xe04e

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->htD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x702b8000000L

    const v1, 0xe057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 8

    .prologue
    const-wide v6, 0x702a0000000L

    const v5, 0xe054

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trY:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v1, "why layout is null !!!???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v1, "hy: wording\'s missing. use default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ris:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 282
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x702c0000000L

    const v1, 0xe058

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ris:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bdC()V
    .locals 12

    .prologue
    const-wide v10, 0x70280000000L

    const v8, 0xe050

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBq()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v2, v7}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v1, v2

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riq:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string/jumbo v4, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v5, "pos %s word %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x702c8000000L

    const v0, 0xe059

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x10ba00000000L

    const v9, 0x21740

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->jPG:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string/jumbo v3, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->htD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->htD:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->htD:I

    sub-int/2addr v0, v2

    const-string/jumbo v1, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->jPG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10ba08000000L

    const v1, 0x21741

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->jPG:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x70298000000L

    const v3, 0xe053

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->pg(I)V

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->jPG:Landroid/view/View;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->e(Landroid/view/View;IZ)V

    .line 169
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->kSZ:Landroid/widget/Button;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x702b0000000L

    const v1, 0xe056

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzc()V
    .locals 10

    .prologue
    const-wide v8, 0x702a8000000L

    const v7, 0xe055

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->oBE:D

    const-string/jumbo v4, "CNY"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/c;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->oBE:D

    const-string/jumbo v4, "CNY"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/c;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x70278000000L

    const v2, 0xe04f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 73
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/c;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 75
    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".balance.ui.WalletBalanceSaveUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fad:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fae:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->aPm()Z

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x0

    const-wide v2, 0x70278000000L

    const v1, 0xe04f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_1
    return v0

    .line 75
    :cond_0
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fad:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fag:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fae:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->aPm()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletBalanceSaveUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/c;->fac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/c;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/c;->eMm:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    const-string/jumbo v3, ""

    const/16 v4, 0xb

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 88
    :cond_3
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0x70278000000L

    const v1, 0xe04f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->bdC()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ar()V

    goto :goto_3
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70288000000L

    const v1, 0xe051

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x70290000000L

    const v4, 0xe052

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->bdC()V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ris:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->MZ()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->ar()V

    .line 158
    invoke-static {v3, v2}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
