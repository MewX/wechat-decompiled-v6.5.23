.class public final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
    }
.end annotation


# instance fields
.field private hvZ:Landroid/accounts/AccountAuthenticatorResponse;

.field hwa:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x72348000000L

    const/4 v1, 0x0

    const v0, 0xe469

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hwa:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const-wide v10, 0x72360000000L

    const v8, 0xe46c

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 116
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "initView fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 121
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "contact_sync_scene"

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    const/4 v0, 0x4

    .line 154
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_a

    .line 155
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 157
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 131
    const-string/jumbo v5, "MicroMsg.ContactsSyncUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "scheme = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 134
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x2

    goto :goto_1

    .line 137
    :cond_5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    const/16 v0, 0xc

    goto :goto_1

    .line 140
    :cond_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    const/16 v0, 0xd

    goto :goto_1

    .line 143
    :cond_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    const/4 v0, 0x3

    goto :goto_1

    .line 146
    :cond_8
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 149
    goto/16 :goto_1

    .line 160
    :cond_a
    const/4 v3, 0x0

    .line 162
    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    move-object v0, v3

    .line 215
    :goto_2
    if-eqz v0, :cond_12

    .line 222
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/b$a;->bC(Landroid/content/Context;)I

    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 250
    :goto_3
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 251
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 171
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 183
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 189
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "accountAuthenticatorResponse"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 190
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 191
    if-eqz v0, :cond_c

    instance-of v4, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v4, :cond_c

    .line 192
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_d

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 197
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string/jumbo v4, "upload_contacts_already_displayed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "k_login_without_bind_mobile"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto :goto_4

    .line 206
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 207
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 208
    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v3, :cond_f

    .line 209
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_10

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 214
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "k_login_without_bind_mobile"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    move v2, v1

    :cond_11
    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    goto/16 :goto_2

    .line 232
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "key_upload_scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "is_bind_for_contact_sync"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 236
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 240
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 244
    :pswitch_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_12
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x72368000000L

    const v3, 0xe46d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hwa:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hwa:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 306
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 309
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 310
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hvZ:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x72358000000L

    const v1, 0xe46b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x72350000000L

    const v5, 0xe46a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->tr(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "onCreate() resultCode[%d]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 88
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :pswitch_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v9, v9}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts read[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v9, v9}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 99
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts write[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez v0, :cond_1

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->MZ()V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const-wide v10, 0x72370000000L

    const v8, 0xe46e

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 398
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 399
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v9

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 398
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 442
    :goto_1
    return-void

    .line 398
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 402
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    packed-switch p1, :pswitch_data_0

    .line 442
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 405
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 406
    aget-object v0, p2, v5

    .line 407
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 423
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 424
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 403
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method
