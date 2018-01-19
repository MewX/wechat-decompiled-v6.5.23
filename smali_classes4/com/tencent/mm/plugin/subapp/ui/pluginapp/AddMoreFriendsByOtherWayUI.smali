.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54308000000L

    const v0, 0xa861

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x54338000000L

    const v1, 0xa867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget v0, Lcom/tencent/mm/R$l;->cSE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->pg(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x54310000000L

    const v1, 0xa862

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/R$o;->eqD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x54318000000L

    const v1, 0xa863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x54330000000L

    const v6, 0xa866

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.AddMoreFriendsByOthersUI"

    const-string/jumbo v3, "click %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x33007

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-nez v2, :cond_3

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 80
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x54320000000L

    const v0, 0xa864

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->MZ()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54340000000L

    const v1, 0xa868

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x54328000000L

    const v2, 0xa865

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_google_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_google_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
