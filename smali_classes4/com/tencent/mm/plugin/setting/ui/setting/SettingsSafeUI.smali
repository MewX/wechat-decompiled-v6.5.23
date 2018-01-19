.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private final oWA:Ljava/lang/String;

.field private final oWB:I

.field private final oWC:I

.field private final oWD:I

.field private oWF:I

.field private oWG:Landroid/view/View;

.field private oWH:Landroid/widget/TextView;

.field private oWI:Landroid/widget/EditText;

.field private oWJ:Lcom/tencent/mm/ui/base/i;

.field private oWK:Z

.field private final oWy:Ljava/lang/String;

.field private final oWz:Ljava/lang/String;

.field private oYt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x43ea0000000L

    const v2, 0x87d4

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWy:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWz:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWA:Ljava/lang/String;

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWB:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWC:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWD:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWF:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43ef8000000L

    const v0, 0x87df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x43ef0000000L    # 2.3064768000423E-311

    const v1, 0x87de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWI:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x43f00000000L

    const v1, 0x87e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ht(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x43ee0000000L

    const v4, 0x87dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, "MicroMsg.SettingsSafeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x43eb8000000L

    const v2, 0x87d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->ecJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->pg(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 82
    sget v0, Lcom/tencent/mm/R$i;->cIc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWG:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWH:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWI:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWI:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->enf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oYt:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QU()Z
    .locals 4

    .prologue
    const-wide v2, 0x43eb0000000L

    const v1, 0x87d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x43ec0000000L

    const v1, 0x87d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget v0, Lcom/tencent/mm/R$o;->erQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x43ee8000000L

    const v3, 0x87dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "MicroMsg.SettingsSafeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwk:Landroid/app/ProgressDialog;

    .line 262
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 263
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 264
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->ht(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 266
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->ht(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 273
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aj;->HD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWK:Z

    .line 278
    sget v0, Lcom/tencent/mm/R$l;->ebZ:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 288
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x43ed8000000L

    const v6, 0x87db

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "MicroMsg.SettingsSafeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "settings_independent_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWK:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->ht(Z)V

    .line 175
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    :goto_1
    return v0

    .line 134
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 136
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwk:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v1, "settings_safe_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v4, 0x1001

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v1, "safedevice"

    const-string/jumbo v2, ".ui.BindSafeDeviceUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 156
    :cond_5
    const-string/jumbo v1, "settings_room_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    const-string/jumbo v0, "chatroom"

    const-string/jumbo v1, ".ui.RoomRightUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 159
    :cond_6
    const-string/jumbo v1, "settings_phone_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWF:I

    if-nez v1, :cond_8

    .line 162
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_7
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2abb

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWF:I

    if-ne v1, v2, :cond_9

    .line 164
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 165
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oWF:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 166
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 172
    :cond_a
    const-string/jumbo v1, "settings_security_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->oYt:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x43ea8000000L

    const v0, 0x87d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->MZ()V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x43ed0000000L

    const v2, 0x87da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x43ec8000000L

    const v3, 0x87d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_room_right"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_security_center"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_security_center_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
