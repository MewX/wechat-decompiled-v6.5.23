.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private rET:Landroid/widget/TextView;

.field private rEU:Landroid/widget/TextView;

.field rEV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x65598000000L

    const v0, 0xcab3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bT(Landroid/content/Context;)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x655a0000000L

    const v0, 0xcab4

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bT(Landroid/content/Context;)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x655a8000000L

    const v0, 0xcab5

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bT(Landroid/content/Context;)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x655b0000000L

    const v2, 0xcab6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiO:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rET:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEV:Landroid/widget/ImageView;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const-wide v4, 0x655b8000000L

    const v2, 0xcab7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "SwitchPhoneItemView"

    const-string/jumbo v1, "cut 86 prefix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rET:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rET:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
