.class public Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5f1a8000000L

    const v0, 0xbe35

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x5f1c8000000L

    const/4 v5, 0x0

    const v4, 0xbe39

    const/16 v3, 0x1010

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$l;->eej:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->pg(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "shake_item_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "shake_item_shake_music_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 78
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x5f1b0000000L

    const v1, 0xbe36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/R$o;->erU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xbe3c

    const/16 v6, 0x1010

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x5f1e0000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "shake_item_default_bgimg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x100e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->eeG:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 123
    :cond_0
    const-string/jumbo v0, "shake_item_change_bgimg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {p0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 128
    :cond_1
    const-string/jumbo v0, "shake_item_sound"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 134
    :cond_2
    const-string/jumbo v0, "say_hi_list_shake_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v4, "IntentSayHiType"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_3
    const-string/jumbo v0, "shake_item_histoty_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "_key_show_type_"

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "_key_title_"

    sget v4, Lcom/tencent/mm/R$l;->eei:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 147
    :cond_4
    const-string/jumbo v0, "shake_msg_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v1, "shake_msg_from"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "shake_msg_list_title"

    sget v3, Lcom/tencent/mm/R$l;->eeN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 153
    :cond_5
    const-wide v0, 0x5f1e0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_6
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x5f1e8000000L

    const v4, 0xbe3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 163
    :pswitch_0
    if-nez p3, :cond_0

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :pswitch_1
    if-nez p3, :cond_1

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f1b8000000L

    const v0, 0xbe37

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->MZ()V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5f1c0000000L

    const v1, 0xbe38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f1d8000000L

    const v1, 0xbe3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->finish()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x5f1d0000000L

    const v5, 0xbe3a

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/shake/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "shake_item_shake_tv_list"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "shake_tv_list preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v2

    const-string/jumbo v3, "ShowConfig"

    const-string/jumbo v4, "showShakeTV"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    const-string/jumbo v2, "MicroMsg.ConfigListDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isShowShakeTV : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmD:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "shake_item_shake_tv_list"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 87
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
