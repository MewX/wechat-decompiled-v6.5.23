.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private nTl:Ljava/lang/String;

.field public nbF:Landroid/widget/TextView;

.field private oBY:Ljava/lang/String;

.field private oBZ:I

.field public oDA:Ljava/lang/String;

.field public oDB:Ljava/lang/String;

.field protected oDC:Ljava/lang/String;

.field public oDD:I

.field protected oDE:Z

.field protected oDF:I

.field private oDG:I

.field private oDH:Lcom/tencent/mm/plugin/remittance/c/k;

.field private oDI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mw;",
            ">;"
        }
    .end annotation
.end field

.field public oDs:Landroid/widget/ImageView;

.field public oDt:Landroid/widget/TextView;

.field public oDu:Landroid/widget/Button;

.field public oDv:Landroid/widget/TextView;

.field public oDw:Landroid/widget/TextView;

.field public oDx:I

.field public oDy:I

.field public oDz:Ljava/lang/String;

.field public oyZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d4f8000000L

    const v1, 0x13a9f

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyZ:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDu:Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDA:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDC:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDD:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDE:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDI:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd460000000L

    const v1, 0x1fa8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nTl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ar(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x9d560000000L

    const v4, 0x13aac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    if-nez v0, :cond_0

    .line 656
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 663
    :goto_0
    return-object v0

    .line 659
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/d/f;
    .locals 4

    .prologue
    const-wide v2, 0xfd468000000L

    const v1, 0x1fa8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bdM()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x9d538000000L

    const v4, 0x13aa7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDG:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBZ:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 561
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "flag: %d, descUrl empty: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    .line 564
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd470000000L

    const v1, 0x1fa8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x9d510000000L

    const v1, 0x13aa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->pg(I)V

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyZ:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDu:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public S(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d520000000L

    const v2, 0x13aa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResendMsgUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ap(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d550000000L

    const v2, 0x13aaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string/jumbo v1, "result_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 637
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bdT()V
    .locals 10

    .prologue
    const-wide v8, 0x9d528000000L

    const v7, 0x13aa5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDF:I

    const-string/jumbo v4, "confirm"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDA:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDx:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bdU()V
    .locals 10

    .prologue
    const-wide v8, 0x9d530000000L

    const v7, 0x13aa6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDF:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDA:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDx:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 186
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 11

    .prologue
    const-wide v0, 0x9d540000000L

    const v2, 0x13aa8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/n;

    if-eqz v0, :cond_27

    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/plugin/remittance/c/n;

    .line 569
    if-nez p1, :cond_2d

    if-nez p2, :cond_2d

    .line 570
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDu:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyZ:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/c/n;->klb:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "%s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "%s"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "transaction_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "receiver_name"

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transfer_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "total_fee"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDF:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "sender_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDA:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "invalid_time"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDx:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBn:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nTl:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->status:I

    const-string/jumbo v6, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v7, "status: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    :cond_1
    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBr:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDG:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPw:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdM()V

    .line 571
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 574
    if-eqz v0, :cond_26

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkP:I

    :goto_2
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tyj:I

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 581
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 588
    :cond_2
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_4
    return v0

    .line 570
    :pswitch_0
    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->tjA:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBk:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqs:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/c/n;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->tjA:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDu:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDu:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tql:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBr:I

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    :goto_6
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/c/n;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v1, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v2, "use hardcode wording"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBr:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "24"

    :goto_7
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_7
    const-string/jumbo v1, "2"

    goto :goto_7

    :cond_8
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqo:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->tjx:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBk:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBo:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqr:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_2
    const/16 v6, 0x7d3

    if-ne v5, v6, :cond_c

    if-nez v2, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->tjz:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_9
    if-nez v2, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBk:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpY:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBo:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tqk:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->tjy:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tqi:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tqi:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_f
    const-string/jumbo v1, "CFT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_c
    if-eqz v3, :cond_12

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_c

    :cond_12
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_3
    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->tjA:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBk:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBo:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqh:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpX:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->tjA:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_e

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->tjw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBk:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBo:I

    if-lez v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBo:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string/jumbo v1, "CFT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1d
    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->nTn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    if-eqz v2, :cond_1f

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    iput-object v5, v1, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x12

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqf:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    :cond_1f
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/n;->oBq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_21
    if-eqz v2, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpW:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nbF:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqq:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    goto/16 :goto_1

    .line 575
    :cond_25
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyj:I

    goto/16 :goto_2

    .line 583
    :cond_26
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDG:I

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 590
    :cond_27
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/k;

    if-eqz v0, :cond_2b

    .line 591
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    .line 592
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDH:Lcom/tencent/mm/plugin/remittance/c/k;

    .line 593
    const-string/jumbo v0, "confirm"

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDH:Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/k;->oAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 594
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->tF(I)V

    .line 601
    :goto_14
    const/4 v0, 0x1

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 596
    :cond_28
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ap(ILjava/lang/String;)V

    goto :goto_14

    .line 602
    :cond_29
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_2a

    .line 603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/16 v1, 0x3f0

    invoke-static {p0, p2, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;I)Z

    move-result v0

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 608
    :cond_2a
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ap(ILjava/lang/String;)V

    .line 609
    const/4 v0, 0x1

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 611
    :cond_2b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_2d

    .line 612
    if-nez p1, :cond_2c

    if-nez p2, :cond_2c

    move-object v0, p4

    .line 613
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBY:Ljava/lang/String;

    .line 614
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrg:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oBZ:I

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdM()V

    .line 619
    :goto_15
    const/4 v0, 0x1

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 617
    :cond_2c
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "net error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 621
    :cond_2d
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    if-eqz v0, :cond_2e

    .line 622
    const/4 v0, 0x1

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 624
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x9d540000000L

    const v1, 0x13aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 570
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public finish()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v8, 0x9d558000000L

    const v7, 0x13aab

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "remittance"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.RemittanceDetailUI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDH:Lcom/tencent/mm/plugin/remittance/c/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDH:Lcom/tencent/mm/plugin/remittance/c/k;

    const/16 v5, 0x3f0

    move-object v0, p0

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iput-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDH:Lcom/tencent/mm/plugin/remittance/c/k;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 650
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d548000000L

    const v1, 0x13aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tha:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x9d500000000L

    const v4, 0x13aa0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invalid_time"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDx:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appmsg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDy:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDC:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transfer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDA:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "effective_date"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDD:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDE:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDF:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->MZ()V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->tF(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfd458000000L

    const v2, 0x1fa8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public tF(I)V
    .locals 8

    .prologue
    const-wide v6, 0x9d508000000L

    const v4, 0x13aa1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDx:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/c/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public tG(I)V
    .locals 6

    .prologue
    const-wide v4, 0x9d518000000L

    const v3, 0x13aa3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    :goto_0
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
