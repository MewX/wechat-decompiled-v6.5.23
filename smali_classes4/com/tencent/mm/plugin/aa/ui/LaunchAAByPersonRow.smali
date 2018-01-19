.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hum:Landroid/widget/ImageView;

.field private hun:Landroid/widget/TextView;

.field private huo:Landroid/widget/TextView;

.field private hup:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private huq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x51c10000000L

    const v0, 0xa382

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->init()V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51c18000000L

    const v0, 0xa383

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->init()V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x51c20000000L

    const v2, 0xa384

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfg:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->hum:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->hun:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->hup:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->huo:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonRow;->huq:Landroid/widget/TextView;

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
