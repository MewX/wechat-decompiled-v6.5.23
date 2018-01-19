.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private RZ:Landroid/widget/AdapterView$OnItemClickListener;

.field private hyL:Landroid/view/View$OnClickListener;

.field public rkY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rkZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field protected rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

.field private rlb:Landroid/widget/ListView;

.field private rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private rle:Landroid/widget/TextView;

.field private rlf:Landroid/view/View;

.field private rlg:Landroid/view/View;

.field private rlh:Landroid/view/View;

.field private rli:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private rlj:Landroid/widget/TextView;

.field private rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6fbe0000000L

    const v2, 0xdf7c

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->hyL:Landroid/view/View$OnClickListener;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/j;
    .locals 4

    .prologue
    const-wide v2, 0x6fc60000000L

    const v1, 0xdf8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 12

    .prologue
    const-wide v10, 0x6fc30000000L

    const v9, 0xdf86

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 410
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_show_entry:I

    if-ne v0, v2, :cond_9

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tck:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vLH:Lcom/tencent/mm/storage/w$a;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_3

    if-lez v5, :cond_3

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "red point update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_overdue:I

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v4, "loanEntryInfo.is_overdue = true"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->U(Ljava/util/ArrayList;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->U(Ljava/util/ArrayList;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 432
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 413
    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.tips not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_available_otb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.available_otb not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_available_otb:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_available_otb:Ljava/lang/String;

    if-lez v5, :cond_7

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tso:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 416
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0xf1050000000L

    const v1, 0x1e20a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bzg()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10c1f0000000L

    const v4, 0x2183e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSx:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->Ls(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/f;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rli:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlj:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtv:I

    if-ne v1, v3, :cond_1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "unknown type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6fc10000000L

    const v3, 0xdf82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rle:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rle:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzh()Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlf:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlg:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlh:Landroid/view/View;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tca:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rli:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlj:Landroid/widget/TextView;

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzg()V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 203
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 204
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x6fc50000000L

    const v1, 0xdf8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x6fc20000000L

    const v6, 0xdf84

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMX:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "jumpToH5BankDetail :: url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string/jumbo v2, "bank_type=%s&card_tail=%s&bind_serial=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "disable_bounce_scroll"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_1
    return-void

    .line 368
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "jumpToH5BankDetail :: url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public bzh()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .locals 6

    .prologue
    const-wide v4, 0x6fc18000000L

    const v2, 0xdf83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bzi()V
    .locals 6

    .prologue
    const-wide v4, 0x6fc38000000L

    const v3, 0xdf87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 470
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    const-string/jumbo v1, "key_bind_show_change_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 474
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bzj()V
    .locals 6

    .prologue
    const-wide v4, 0x6fc40000000L

    const v3, 0xdf88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->sP(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ar()V

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzg()V

    .line 481
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fc28000000L

    const v3, 0xdf85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    const-class v1, Lcom/tencent/mm/plugin/wallet/bind/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 385
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6fc48000000L

    const v2, 0xdf89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 487
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzj()V

    .line 490
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x6fc58000000L

    const v3, 0xdf8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 504
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 506
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 507
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6fbe8000000L

    const v1, 0xdf7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public iX(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x6fc00000000L

    const v2, 0xdf80

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fbf0000000L

    const v2, 0xdf7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->sP(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->pg(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->MZ()V

    .line 101
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 102
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlk:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6fc08000000L

    const v1, 0xdf81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rlc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rld:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x6fbf8000000L

    const v4, 0xdf7f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkY:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rla:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->sP(I)V

    .line 113
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->iX(Z)V

    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ar()V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->iX(Z)V

    goto :goto_0
.end method
