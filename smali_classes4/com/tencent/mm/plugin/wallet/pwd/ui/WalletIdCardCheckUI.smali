.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private rpA:Landroid/widget/TextView;

.field private rpB:Landroid/widget/Button;

.field private rpC:I

.field private rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rpz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70f90000000L

    const v1, 0xe1f2

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Z
    .locals 8

    .prologue
    const-wide v6, 0x71000000000L

    const v4, 0xe200

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tbG:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x71008000000L

    const v1, 0xe201

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x71010000000L

    const v1, 0xe202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x70fc8000000L

    const v7, 0xe1f9

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpz:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpB:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_cre_name:Ljava/lang/String;

    .line 147
    :goto_0
    const-string/jumbo v1, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v2, "mIdentityType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Fo(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcO()V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpC:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    .line 158
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twj:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x70fe0000000L

    const v1, 0xe1fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aOi()V
    .locals 6

    .prologue
    const-wide v4, 0x70fa8000000L

    const v2, 0xe1f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->aOi()V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70fd0000000L

    const v1, 0xe1fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70f98000000L

    const v1, 0xe1f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x70ff0000000L

    const v2, 0xe1fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->rpA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70fe8000000L

    const v6, 0xe1fd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 230
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v0, :cond_0

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 245
    :cond_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x70fa0000000L

    const v1, 0xe1f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->pg(I)V

    .line 55
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->hR(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->MZ()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x70fc0000000L

    const v1, 0xe1f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 113
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->hS(I)V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70ff8000000L

    const v1, 0xe1ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x70fd8000000L

    const v2, 0xe1fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x70fb8000000L

    const v0, 0xe1f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x70fb0000000L

    const v0, 0xe1f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
