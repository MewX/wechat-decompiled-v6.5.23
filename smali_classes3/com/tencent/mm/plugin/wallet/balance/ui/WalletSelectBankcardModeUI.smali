.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;,
        Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;
    }
.end annotation


# instance fields
.field private jHM:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private nUx:Landroid/widget/ListView;

.field private riB:I

.field private riF:I

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

.field private rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ris:Ljava/lang/String;

.field private rjf:Landroid/widget/TextView;

.field private rjg:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70450000000L

    const v1, 0xe08a

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x70490000000L

    const v0, 0xe092

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x70498000000L

    const v1, 0xe093

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjg:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x704a0000000L

    const v1, 0xe094

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x704a8000000L    # 3.8124970003115E-311

    const v1, 0xe095

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v0, 0x70468000000L

    const v2, 0xe08d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tse:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->pg(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjf:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->nUx:Landroid/widget/ListView;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjg:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->nUx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjg:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->nUx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->ris:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBq()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_charge is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mBankcardList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->title:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->jPv:Ljava/lang/String;

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    const-string/jumbo v1, "userInfo.getBalanceFetchInfo() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->trD:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->jPv:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string/jumbo v4, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the bank "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " field_fetch_charge_rate is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is_show_charge is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_7

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    :cond_7
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->ris:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->jPv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rjg:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;->notifyDataSetChanged()V

    .line 100
    const-wide v0, 0x70468000000L

    const v2, 0xe08d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 98
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    const-string/jumbo v1, "hy: no bankcard show new only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x70488000000L

    const v1, 0xe091

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x70478000000L

    const v1, 0xe08f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70458000000L

    const v1, 0xe08b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70470000000L

    const v1, 0xe08e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x70460000000L

    const v3, 0xe08c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_select_bankcard_mode_ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_select_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->riF:I

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate() mFromScene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->jHM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->MZ()V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70480000000L

    const v1, 0xe090

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->finish()V

    .line 224
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
