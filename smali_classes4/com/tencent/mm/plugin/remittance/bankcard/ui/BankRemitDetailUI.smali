.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private iAP:I

.field private kmc:Landroid/widget/TextView;

.field private mState:I

.field private ncM:Landroid/widget/TextView;

.field private otn:Landroid/widget/TextView;

.field private oyP:Landroid/widget/ImageView;

.field private oyQ:Landroid/widget/ImageView;

.field private oyR:Landroid/widget/ImageView;

.field private oyS:Landroid/widget/TextView;

.field private oyT:Landroid/widget/TextView;

.field private oyU:Landroid/widget/TextView;

.field private oyV:Landroid/widget/TextView;

.field private oyW:Landroid/widget/TextView;

.field private oyX:Landroid/widget/TextView;

.field private oyY:Landroid/widget/TextView;

.field private oyZ:Landroid/widget/TextView;

.field private oza:Landroid/widget/TextView;

.field private ozb:Landroid/widget/TextView;

.field private ozc:Landroid/widget/TextView;

.field private ozd:Landroid/widget/TextView;

.field private oze:Landroid/view/View;

.field private ozf:Landroid/view/View;

.field private ozg:Landroid/widget/Button;

.field private ozh:Landroid/view/ViewGroup;

.field private ozi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1309c8000000L

    const v0, 0x26139

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x130a00000000L

    const v0, 0x26140

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->mState:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x130a18000000L

    const v1, 0x26143

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozh:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x130a08000000L

    const v5, 0x26141

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v3, "unknown state: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tji:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tko:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozf:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->sGn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyR:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyR:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjh:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyX:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tje:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkp:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjf:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkr:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjf:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkq:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/protocal/c/awq;)V
    .locals 10

    .prologue
    const-wide v8, 0x130a10000000L

    const v6, 0x26142

    const/4 v5, 0x2

    const/16 v4, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyY:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/awq;->mTD:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->tE(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/awq;->vem:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->tE(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oza:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->kmc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->kmc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ncM:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/awq;->state:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->otn:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->otn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->iAP:I

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/awq;->state:I

    if-eq v0, v5, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/c/awq;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1309d8000000L

    const v2, 0x2613b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyP:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyQ:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyR:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyS:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyT:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyU:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyV:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyW:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyX:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oze:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozf:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyY:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oyZ:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->oza:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozb:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->kmc:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ncM:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozc:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozd:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->otn:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozh:Landroid/view/ViewGroup;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozg:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aqP()V
    .locals 8

    .prologue
    const-wide v6, 0x1309e0000000L

    const v4, 0x2613c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    :cond_0
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 128
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->I(Landroid/app/Activity;)I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1309e8000000L

    const v2, 0x2613d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    if-eqz v0, :cond_0

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 164
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1309f0000000L

    const v1, 0x2613e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tee:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x1309d0000000L

    const v6, 0x2613a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/16 v0, 0x62b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->hR(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_transfer_bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozi:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->iAP:I

    .line 54
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "billId: %s, enterScene: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozi:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->iAP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->MZ()V

    .line 56
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "do query detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ozi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->iAP:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->lw(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->lx(Z)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->pg(I)V

    .line 58
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->lw(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->lx(Z)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->pg(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1309f8000000L

    const v1, 0x2613f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 175
    const/16 v0, 0x62b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->hS(I)V

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
