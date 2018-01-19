.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private final qID:I

.field private final qIE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54128000000L

    const v1, 0xa825

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->qID:I

    .line 48
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->qIE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x54168000000L

    const v3, 0xa82d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget v0, Lcom/tencent/mm/R$l;->cSE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->pg(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;)V

    .line 181
    const-string/jumbo v1, "find_friends_by_invite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setKey(Ljava/lang/String;)V

    .line 182
    sget v1, Lcom/tencent/mm/R$l;->dxI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setTitle(I)V

    .line 183
    sget v1, Lcom/tencent/mm/R$k;->cLh:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 184
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dxJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setSummary(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 191
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x54130000000L

    const v1, 0xa826

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/R$o;->eqC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x54138000000L

    const v1, 0xa827

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x0

    const-wide v8, 0x54160000000L

    const v7, 0xa82c

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c01

    new-array v5, v1, [Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 111
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string/jumbo v0, "find_friends_by_other_way"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v0, "find_friends_by_web"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v3

    .line 130
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v4

    .line 136
    const-string/jumbo v0, "scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v5, "sessionId"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v5, "subSessionId"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v5, "sessionId"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v5, "subSessionId"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 148
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddMoreFriendsUI"

    const-string/jumbo v2, "fts h5 template not avail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_5
    const-string/jumbo v0, "find_friends_by_radar"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string/jumbo v0, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 156
    :cond_6
    const-string/jumbo v0, "find_friends_create_pwdgroup"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b84

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_7
    const-string/jumbo v0, "find_friends_by_invite"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "invite_friend_scene"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x36d2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 166
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string/jumbo v3, "Invite_friends"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 172
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x54140000000L

    const v0, 0xa828

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->MZ()V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x54158000000L

    const v0, 0xa82b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54170000000L

    const v1, 0xa82e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x54150000000L

    const v0, 0xa82a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x54148000000L

    const v8, 0xa829

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 70
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_input"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    sget v1, Lcom/tencent/mm/R$l;->dnP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIu:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIw:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->dxP:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$g;->aZe:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wfh:I

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wER:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wES:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_create_pwdgroup"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVm:I

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 83
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->dxP:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/tencent/mm/R$l;->dxQ:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->dxR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
