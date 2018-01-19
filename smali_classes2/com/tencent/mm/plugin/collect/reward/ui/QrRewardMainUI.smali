.class public Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;
.super Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private eZZ:Ljava/lang/String;

.field private hRo:Ljava/lang/String;

.field private final klT:I

.field private klU:Landroid/widget/Button;

.field private klV:Landroid/view/ViewGroup;

.field private klW:Landroid/view/ViewGroup;

.field private klX:Landroid/widget/RelativeLayout;

.field private klY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private klZ:Landroid/widget/ImageView;

.field private kma:Landroid/widget/ImageView;

.field private kmb:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kmc:Landroid/widget/TextView;

.field private kmd:Landroid/widget/TextView;

.field private kme:Landroid/widget/TextView;

.field private kmf:Landroid/widget/TextView;

.field private kmg:Landroid/widget/ScrollView;

.field private kmh:Ljava/lang/String;

.field private kmi:Ljava/lang/String;

.field private kmj:Ljava/lang/String;

.field private kmk:I

.field private kml:I

.field private kmm:Z

.field private kmn:Z

.field private mIsOpen:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x119d00000000L

    const v2, 0x233a0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klT:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->mIsOpen:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x119da0000000L

    const v0, 0x233b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmk:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119d98000000L

    const v0, 0x233b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x119d78000000L

    const v3, 0x233af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x119df8000000L

    const v1, 0x233bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x119d90000000L

    const v3, 0x233b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "goto set money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_first_flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aqS()V
    .locals 8

    .prologue
    const-wide v6, 0x119d48000000L

    const v4, 0x233a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/collect/reward/b/a;->klp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klT:I

    iget v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klT:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->R(Ljava/lang/String;II)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aqT()V
    .locals 8

    .prologue
    const-wide v6, 0x119d50000000L

    const v5, 0x233aa

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kml:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmk:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xf8

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kma:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kma:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1e

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v0, -0x1e

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpx:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->dS(Z)V

    .line 528
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmc:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aqU()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x119d58000000L

    const v4, 0x233ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 542
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmi:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aqV()V
    .locals 8

    .prologue
    const-wide v6, 0x119d68000000L

    const v4, 0x233ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 631
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aqW()V
    .locals 6

    .prologue
    const-wide v4, 0x119d70000000L

    const v2, 0x233ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "do set photo word"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/g;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/g;->m(Landroid/app/Activity;)V

    .line 657
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 659
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aqX()V
    .locals 4

    .prologue
    const-wide v2, 0x119e18000000L    # 9.570399954359E-311

    const v0, 0x233c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x119da8000000L    # 9.5694715812E-311

    const v0, 0x233b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kml:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119db0000000L

    const v0, 0x233b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x119d80000000L

    const v7, 0x233b0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmm:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sXB:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tps:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmm:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sXz:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sXR:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sXA:I

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpx:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmc:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x119dc0000000L

    const v0, 0x233b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->mIsOpen:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119db8000000L

    const v0, 0x233b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->eZZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x119e30000000L

    const v0, 0x233c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->dS(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119d88000000L

    const v1, 0x233b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119dc8000000L

    const v0, 0x233b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmi:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119dd8000000L

    const v1, 0x233bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dS(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const-wide v6, 0x119d60000000L

    const v5, 0x233ac

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "switch mode: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->username:Ljava/lang/String;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 624
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119dd0000000L

    const v0, 0x233ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119de0000000L

    const v0, 0x233bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119e10000000L

    const v0, 0x233c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119de8000000L    # 9.570002080148E-311

    const v1, 0x233bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->mIsOpen:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x119df0000000L

    const v2, 0x233be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "show first guide view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klW:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klV:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119e00000000L

    const v0, 0x233c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v0, 0x119d40000000L

    const v2, 0x233a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 457
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqN()Z

    move-result v1

    .line 458
    const-string/jumbo v2, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v3, "do download photo: %s, same url: %s, pic exist: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    const-string/jumbo v2, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v3, "downloadImage. imageId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/collect/reward/b/a;->klp:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/collect/reward/b/a;->klp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v3, "QrRewardImg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/q;->Aq()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "ljd: cdntra addSendTask failed. imageId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_3
    const-wide v0, 0x119d40000000L

    const v2, 0x233a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 456
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119e08000000L

    const v0, 0x233c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119e20000000L

    const v1, 0x233c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119e28000000L

    const v1, 0x233c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x119e38000000L

    const v1, 0x233c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119e40000000L

    const v1, 0x233c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119e48000000L

    const v0, 0x233c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x119e50000000L

    const v2, 0x233ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aNy()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119e58000000L

    const v0, 0x233cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119e60000000L

    const v1, 0x233cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x119e68000000L

    const v1, 0x233cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klX:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x119e70000000L

    const v1, 0x233ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmg:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x119d10000000L

    const v7, 0x233a2

    const/16 v6, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klU:Landroid/widget/Button;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klV:Landroid/view/ViewGroup;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klW:Landroid/view/ViewGroup;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmc:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kma:Landroid/widget/ImageView;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klX:Landroid/widget/RelativeLayout;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmd:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmf:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kme:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->username:Ljava/lang/String;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kma:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 204
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpr:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$13;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 217
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpw:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqS()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqT()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqV()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqU()V

    .line 225
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final Qx()Z
    .locals 4

    .prologue
    const-wide v2, 0x132930000000L

    const v1, 0x26526

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqR()V
    .locals 10

    .prologue
    const-wide v8, 0x119d20000000L

    const v6, 0x233a4

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->aqR()V

    .line 330
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "key board changed: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v4, v4, Lcom/tencent/mm/ui/p;->weU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqW()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->dS(Z)V

    .line 339
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x119d18000000L

    const v2, 0x233a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/reward/a/b;

    if-eqz v0, :cond_0

    .line 230
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/b;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/b;->a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$14;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$14;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return v3

    .line 280
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/reward/a/g;

    if-eqz v0, :cond_1

    .line 281
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/g;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/g;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/g;->a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/g;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$17;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/a/a;->c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmb:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 324
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x119d30000000L

    const v1, 0x233a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x119d28000000L

    const v6, 0x233a5

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    if-ne p1, v5, :cond_1

    .line 344
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 345
    const-string/jumbo v0, "key_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    .line 346
    const-string/jumbo v0, "key_photo_width"

    const/16 v1, 0x384

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmk:I

    .line 347
    const-string/jumbo v0, "key_icon_width"

    const/16 v1, 0x157

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kml:I

    .line 348
    const-string/jumbo v0, "key_return_from_first"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 349
    const-string/jumbo v1, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v2, "return from first: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->klV:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmn:Z

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqT()V

    .line 358
    const-string/jumbo v0, "key_photo_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "key_photo_aeskey"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    .line 362
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 366
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v4, 0x3f59999a    # 0.85f

    const-wide v8, 0x119d08000000L

    const v7, 0x233a1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 103
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    :cond_0
    const/16 v0, 0x52b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hR(I)V

    .line 107
    const/16 v0, 0x671

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hR(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSR:Lcom/tencent/mm/storage/w$a;

    const/16 v4, 0x384

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmk:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSS:Lcom/tencent/mm/storage/w$a;

    const/16 v4, 0x157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kml:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSU:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->desc:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vST:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmh:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSY:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmi:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmj:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vTa:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hRo:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSX:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmn:Z

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->username:Ljava/lang/String;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->pg(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->MZ()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->kmn:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v4, "do get code: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/reward/a/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/collect/reward/a/b;-><init>(Z)V

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/collect/reward/a/b;->m(Landroid/app/Activity;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 127
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x119d38000000L

    const v6, 0x233a7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onDestroy()V

    .line 376
    const/16 v0, 0x52b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hS(I)V

    .line 377
    const/16 v0, 0x671

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->hS(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->aqM()Lcom/tencent/mm/plugin/collect/reward/b/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v2, "do clear callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v2, "callback size: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->fWJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 379
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
