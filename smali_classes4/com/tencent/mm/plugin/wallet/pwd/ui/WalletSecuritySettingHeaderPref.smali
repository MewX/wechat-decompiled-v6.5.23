.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private iSG:Landroid/widget/TextView;

.field jnB:Landroid/widget/TextView;

.field llo:Ljava/lang/String;

.field private rpU:Landroid/widget/TextView;

.field rpV:Landroid/widget/TextView;

.field rpW:Ljava/lang/String;

.field rpX:Ljava/lang/String;

.field rpY:Landroid/view/View$OnClickListener;

.field rpZ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c528000000L

    const v1, 0x238a5

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c530000000L

    const/4 v0, 0x0

    const v1, 0x238a6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpY:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpZ:Landroid/view/View$OnClickListener;

    .line 48
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->setLayoutResource(I)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 6

    .prologue
    const-wide v4, 0x11c540000000L

    const v3, 0x238a8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->iSG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->iSG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->llo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->iSG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c538000000L

    const v2, 0x238a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v1, "alvinluo onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bNH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->iSG:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->buV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpU:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jnB:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->ar()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpY:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jnB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jnB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rpZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
