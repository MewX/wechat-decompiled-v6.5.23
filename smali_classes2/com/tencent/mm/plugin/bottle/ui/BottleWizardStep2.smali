.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private jEQ:Lcom/tencent/mm/plugin/bottle/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f520000000L

    const v0, 0xdea4

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f570000000L

    const v0, 0xdeae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0x6f550000000L

    const v2, 0xdeaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->aNu()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6f540000000L

    const v3, 0xdea8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/R$l;->eca:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->pg(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->jEQ:Lcom/tencent/mm/plugin/bottle/ui/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 54
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x6f528000000L

    const v1, 0xdea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/R$o;->eqJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6f568000000L

    const v2, 0xdead

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "settings_district"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->jEQ:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajM()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    const-string/jumbo v1, "settings_signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->jEQ:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajL()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f530000000L

    const v0, 0xdea6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->MZ()V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6f538000000L

    const v0, 0xdea7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f548000000L

    const v1, 0xdea9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    .line 85
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x6f560000000L

    const v0, 0xdeac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x6f558000000L    # 3.7800039397623E-311

    const v1, 0xdeab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->jEQ:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->update()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
