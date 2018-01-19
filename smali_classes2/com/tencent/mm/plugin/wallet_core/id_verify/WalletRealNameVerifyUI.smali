.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private grr:Ljava/lang/String;

.field private grs:Ljava/lang/String;

.field private kSZ:Landroid/widget/Button;

.field private mHi:Landroid/widget/TextView;

.field private rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rrQ:Landroid/widget/CheckBox;

.field private rrR:Landroid/widget/TextView;

.field private rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private rrU:Z

.field private rrV:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63a38000000L

    const v1, 0xc747

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x63a90000000L

    const v3, 0xc752

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .locals 4

    .prologue
    const-wide v2, 0x63a78000000L

    const v1, 0xc74f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x63a80000000L

    const v1, 0xc750

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x63a88000000L

    const v1, 0xc751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x63a98000000L

    const v1, 0xc753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const-wide v2, 0x63aa0000000L

    const v1, 0xc754

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x63a48000000L

    const v3, 0xc749

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->pg(I)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrR:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 99
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Fo(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->e(Landroid/view/View;IZ)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrQ:Landroid/widget/CheckBox;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->mHi:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrQ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->mHi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/16 v3, 0x8

    const-wide v8, 0x63a50000000L

    const v7, 0xc74a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 250
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v3, :cond_0

    .line 254
    iget-object v0, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 256
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->token:Ljava/lang/String;

    .line 257
    const-string/jumbo v5, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v6, "NetSceneRealNameVerify response succ"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz v3, :cond_1

    .line 259
    const-string/jumbo v5, "key_real_name_token"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v4, "key_country_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v4, "key_province_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grs:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v4, "key_city_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grr:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v4, "key_profession"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    invoke-virtual {v3, p0, v2, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 267
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v1

    .line 268
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    if-eqz v0, :cond_a

    .line 269
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    .line 270
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rqT:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrU:Z

    .line 271
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rqU:I

    if-ne v0, v1, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrV:Z

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrV:Z

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 275
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrU:Z

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 278
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrU:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrV:Z

    if-eqz v0, :cond_7

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txH:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rsk:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 282
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 270
    goto :goto_1

    .line 286
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "NetSceneRealNameVerify response fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x63a58000000L

    const v1, 0xc74b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x63a70000000L

    const v4, 0xc74e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v3, "check info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_1
    return-void

    .line 343
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrU:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrV:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 344
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0x63a68000000L

    const v5, 0xc74d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 310
    if-ne p2, v1, :cond_0

    .line 311
    const-string/jumbo v0, "key_select_profession"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "no choose!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 317
    if-ne p2, v1, :cond_5

    .line 318
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string/jumbo v2, "CityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string/jumbo v3, "Country"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    .line 322
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grs:Ljava/lang/String;

    .line 323
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->grr:Ljava/lang/String;

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 335
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "no area choose!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x63a60000000L

    const v0, 0xc74c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x63a40000000L

    const v2, 0xc748

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->MZ()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd21a8000000L

    const v2, 0x1a435

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
