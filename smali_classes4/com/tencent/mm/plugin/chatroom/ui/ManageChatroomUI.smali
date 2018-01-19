.class public Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private gjY:Landroid/content/SharedPreferences;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field kcZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kda:Ljava/lang/String;

.field private kdb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x849d0000000L

    const v1, 0x1093a

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x849f0000000L

    const v1, 0x1093e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    sget v0, Lcom/tencent/mm/R$o;->erp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide v0, 0x849f8000000L

    const v2, 0x1093f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[onPreferenceTreeClick] key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[selectNewRoomOwner] roomId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "frome_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_show_owner"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    sget v2, Lcom/tencent/mm/R$l;->dWb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x849f8000000L

    const v1, 0x1093f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 115
    :cond_1
    const-string/jumbo v1, "allow_by_identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kcZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[selectAllowByIdentity] roomId:%s isOpen:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apa;->uxP:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/c/apa;->oFd:I

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v2, 0x42

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x84a00000000L

    const v6, 0x10940

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 132
    :pswitch_0
    if-nez p3, :cond_0

    .line 133
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 135
    :cond_0
    const-string/jumbo v0, "into_room_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[openVerify] roomId:%s, type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apa;->uxP:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/protocal/c/apa;->oFd:I

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v2, 0x42

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x849d8000000L

    const v2, 0x1093b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kdb:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dKv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->pg(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "allow_by_identity"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kcZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "select_enable_qrcode"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "select_into_room_type"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x849e8000000L

    const v0, 0x1093d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x849e0000000L

    const v5, 0x1093c

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->kda:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->gjY:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->gjY:Landroid/content/SharedPreferences;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "allow_by_identity"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->bVV()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
