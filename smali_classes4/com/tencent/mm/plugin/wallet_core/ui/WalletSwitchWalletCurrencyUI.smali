.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private rEb:Landroid/widget/ListView;

.field private rEc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

.field private rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

.field private rEf:Lcom/tencent/mm/plugin/wallet_core/model/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x65208000000L

    const/4 v1, 0x0

    const v0, 0xca41

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)Lcom/tencent/mm/plugin/wallet_core/model/w;
    .locals 4

    .prologue
    const-wide v2, 0x65248000000L

    const v0, 0xca49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEf:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/m;
    .locals 4

    .prologue
    const-wide v2, 0x65240000000L

    const v1, 0xca48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/w;
    .locals 4

    .prologue
    const-wide v2, 0x65250000000L

    const v1, 0xca4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEf:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)Lcom/tencent/mm/plugin/wallet_core/model/w;
    .locals 4

    .prologue
    const-wide v2, 0x65258000000L

    const v0, 0xca4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private jp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x65230000000L

    const v3, 0xca46

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetAllWalletType isShowProcess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/e;-><init>()V

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 185
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x65218000000L

    const v2, 0xca43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEb:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->notifyDataSetChanged()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x65220000000L

    const v5, 0xca44

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;

    if-eqz v2, :cond_2

    .line 127
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 130
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "NetSceneQueryUserWallet succ and update view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAM()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/f;->bBC()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->notifyDataSetChanged()V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return v0

    .line 136
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v3, "NetSceneQueryUserWallet error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "wallet list is null in cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "use cache wallet list data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/h;

    if-eqz v2, :cond_5

    .line 148
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_selected:I

    .line 150
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set user wallet succ. current wallet type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_tpa_country_mask:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bNn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao;->reset()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAM()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEd:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/m;->rEh:Lcom/tencent/mm/plugin/wallet_core/model/w;

    .line 154
    if-eqz v2, :cond_3

    .line 155
    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_selected:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAM()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/d/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEe:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_tpa_country_mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/n;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->finish()V

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65228000000L

    const v1, 0xca45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x65238000000L

    const v0, 0xca47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x65210000000L

    const v5, 0xca42

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->pg(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_wallet_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAM()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/f;->bBC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rEc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "not data cache,do NetSceneQueryUserWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->jp(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->MZ()V

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "use cache data first, and do NetSceneQueryUserWallet for update cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->jp(Z)V

    goto :goto_0
.end method
