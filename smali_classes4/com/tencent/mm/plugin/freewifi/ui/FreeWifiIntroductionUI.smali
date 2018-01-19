.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private chz:I

.field private lGx:Landroid/widget/Button;

.field private lHS:Landroid/widget/Button;

.field private lHT:Landroid/widget/Button;

.field private lHU:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68cc8000000L

    const v0, 0xd199

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x68cf0000000L

    const v1, 0xd19e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHS:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x68cf8000000L

    const v1, 0xd19f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->chz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x68cd8000000L

    const v3, 0xd19b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->btK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHS:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->bfh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHU:Landroid/widget/CheckBox;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bHU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lGx:Landroid/widget/Button;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->clD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHT:Landroid/widget/Button;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->chz:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->chz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 47
    sget v0, Lcom/tencent/mm/R$l;->dKY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->pg(I)V

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bDm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bDh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lGx:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHU:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lHT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->lGx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->pg(I)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x68ce0000000L

    const v1, 0xd19c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x68ce8000000L

    const v1, 0xd19d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget v0, Lcom/tencent/mm/R$i;->czy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x68cd0000000L

    const v0, 0xd19a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->MZ()V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
