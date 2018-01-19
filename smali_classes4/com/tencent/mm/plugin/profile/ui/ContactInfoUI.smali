.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private kbJ:Ljava/lang/String;

.field private nZS:Lcom/tencent/mm/pluginsdk/d/a;

.field private nZT:Z

.field private nZU:Z

.field private nZV:I

.field private nZW:Ljava/lang/String;

.field private nZX:[B

.field private nZY:Z

.field nZZ:Ljava/lang/String;

.field private oaa:Ljava/lang/String;

.field private oab:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x62df8000000L

    const v2, 0xc5bf

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZY:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oaa:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    .line 501
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oab:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0xf0d68000000L

    const v1, 0x1e1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf0d70000000L

    const v1, 0x1e1ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0xf0d78000000L

    const v1, 0x1e1af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0xf0d80000000L

    const v1, 0x1e1b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 29

    .prologue
    const-wide v4, 0x62e38000000L

    const v6, 0xc5c7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Scene"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Verify_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZW:Ljava/lang/String;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Chat_Readonly"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZT:Z

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "User_Verify"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZU:Z

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_ChatRoomId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Alias"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Encryptusername"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string/jumbo v6, "@stranger"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 239
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iput-object v5, v6, Lcom/tencent/mm/storage/x;->vTy:Ljava/lang/String;

    .line 242
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/profile/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/storage/x;)Z

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "Contact_Nick"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v9, "Contact_Sex"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v10, "Contact_Province"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v11, "Contact_City"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v12, "Contact_Signature"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v13, "Contact_VUser_Info_Flag"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v14, "Contact_VUser_Info"

    invoke-virtual {v6, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v15, "Contact_Distance"

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v16, "Contact_KWeibo_flag"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v17, "Contact_KWeibo"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v18, "Contact_KWeiboNick"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v19, "Contact_KFacebookName"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v20, "Contact_KFacebookId"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_BrandIconURL"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oaa:Ljava/lang/String;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_RegionCode"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_customInfo"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZX:[B

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_Ext_Flag"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v24, "force_get_contact"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    .line 263
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "dkverify forceAddContact:%s  user:%s  roomid:%s "

    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    aput-object v5, v26, v27

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    move-object/from16 v28, v0

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v24, :cond_2

    .line 265
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string/jumbo v26, "initView, forceAddContact, user = "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 267
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v0, v6, Lcom/tencent/mm/l/a;->fVM:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 274
    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 275
    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 276
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v25

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/a;->EC()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 278
    :goto_1
    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v25

    if-eqz v25, :cond_16

    if-nez v6, :cond_16

    .line 279
    :cond_4
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "update contact, verifyFlag %d."

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v25, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string/jumbo v6, ""

    :goto_2
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    .line 290
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v25, "Contact_verify_Scene"

    const/16 v26, 0x9

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v0, v6, Lcom/tencent/mm/l/a;->fVM:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_18

    .line 294
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/x;

    invoke-direct {v6}, Lcom/tencent/mm/storage/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_PyInitial"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_QuanPin"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/x;->dm(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/x;->cJ(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dw(I)V

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cK(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dl(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cw(Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/x;->y(J)V

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dz(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_7

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v6

    .line 321
    new-instance v7, Lcom/tencent/mm/storage/bb;

    invoke-direct {v7, v5}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v8, v6, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    .line 323
    iget-object v8, v6, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    .line 324
    iget-object v6, v6, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/bb;->field_conPhone:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 327
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    .line 383
    :cond_7
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 386
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v6, :cond_25

    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "contact = null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_User"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    if-nez v24, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v6

    if-gtz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    const/16 v6, 0x11

    if-eq v4, v6, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    const/16 v6, 0x29

    if-ne v4, v6, :cond_b

    .line 391
    :cond_a
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from card, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    .line 396
    :cond_b
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact.getRemarkDesc() (%s, %s, %s)"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    if-nez v4, :cond_27

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 397
    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    if-nez v4, :cond_28

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 398
    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    if-nez v4, :cond_29

    const-string/jumbo v4, ""

    :goto_8
    aput-object v4, v8, v9

    .line 396
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    if-nez v24, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v6

    if-gtz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    const/16 v6, 0x22

    if-ne v4, v6, :cond_c

    .line 401
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from chatroom accessverify, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_add_contact_verify_ticket"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/y/ak$b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 407
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 408
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x10121

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 409
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_d

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/x;->y(J)V

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x10122

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 413
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46001

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46002

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46003

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    .line 425
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 427
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lcom/tencent/mm/y/bk;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 433
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 436
    :cond_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 440
    :cond_10
    iget-object v6, v4, Lcom/tencent/mm/y/bk;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 441
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v7, v4, Lcom/tencent/mm/y/bk;->countryCode:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/y/bk;->grs:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/y/bk;->grr:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 444
    :cond_11
    iget v6, v4, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 445
    iget-object v4, v4, Lcom/tencent/mm/y/bk;->signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 450
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 451
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username is null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 453
    const-wide v4, 0x62e38000000L

    const v6, 0xc5c7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 499
    :goto_9
    return-void

    .line 269
    :cond_13
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v25, ""

    move-object/from16 v0, v25

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 280
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    goto/16 :goto_2

    .line 283
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v25

    if-eqz v25, :cond_5

    if-nez v6, :cond_5

    .line 284
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "update contact, last check time=%d"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flx:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v25, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string/jumbo v6, ""

    :goto_a
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kbJ:Ljava/lang/String;

    goto :goto_a

    .line 331
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->flg:I

    if-nez v6, :cond_19

    .line 332
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 334
    :cond_19
    if-eqz v10, :cond_1a

    const-string/jumbo v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 335
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 337
    :cond_1a
    if-eqz v11, :cond_1b

    const-string/jumbo v6, ""

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 340
    :cond_1b
    if-eqz v22, :cond_1c

    const-string/jumbo v6, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 343
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v12, :cond_1d

    const-string/jumbo v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 344
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 346
    :cond_1d
    if-eqz v13, :cond_1e

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/x;->dm(I)V

    .line 349
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v14, :cond_1f

    const-string/jumbo v6, ""

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    .line 352
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v8, :cond_20

    const-string/jumbo v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 357
    :cond_20
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_24

    .line 359
    const/4 v6, 0x1

    .line 360
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v8, v7, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    .line 361
    if-eqz v8, :cond_22

    .line 362
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v10, :cond_22

    aget-object v6, v9, v7

    .line 363
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 364
    const/4 v6, 0x0

    .line 362
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 366
    :cond_21
    const/4 v6, 0x1

    goto :goto_c

    .line 370
    :cond_22
    if-eqz v6, :cond_23

    .line 371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 372
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    .line 374
    :cond_23
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v10, v10, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 377
    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/x;->cJ(Ljava/lang/String;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dw(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/x;->y(J)V

    .line 381
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 386
    :cond_25
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v6, v4, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_26
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 396
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 397
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_7

    .line 398
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 456
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget v4, Lcom/tencent/mm/R$l;->ecs:I

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->pg(I)V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 459
    sget v4, Lcom/tencent/mm/R$l;->dmO:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->pg(I)V

    .line 461
    :cond_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oaa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "sport"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZT:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZV:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/d/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v5

    const-string/jumbo v4, ""

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oab:Z

    if-nez v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v5, v5, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    instance-of v5, v5, Lcom/tencent/mm/plugin/profile/ui/k;

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x0

    :goto_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    :goto_10
    add-int/2addr v5, v6

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2f08

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v10, v10, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x3

    const/4 v4, 0x5

    if-lt v5, v4, :cond_4c

    const/4 v4, 0x5

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oab:Z

    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;

    if-nez v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v4, :cond_2e

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vRk:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vRk:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "mark plugin read, userName:%s, newVal:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v4

    const v5, 0x4000e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 463
    :cond_2e
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/c;->if(Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/tencent/mm/y/q;->Ae()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 491
    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Lcom/tencent/mm/y/q;->Aa()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 492
    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, Lcom/tencent/mm/y/q;->Ak()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 493
    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Lcom/tencent/mm/y/q;->Am()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 494
    :cond_32
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZY:Z

    const-wide v4, 0x62e38000000L

    const v6, 0xc5c7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9

    .line 456
    :cond_33
    sget v4, Lcom/tencent/mm/R$l;->dnH:I

    goto/16 :goto_d

    .line 461
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    sget v4, Lcom/tencent/mm/R$l;->ecs:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->pg(I)V

    goto/16 :goto_e

    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string/jumbo v4, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    sget v4, Lcom/tencent/mm/R$l;->ecs:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->pg(I)V

    goto/16 :goto_e

    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string/jumbo v4, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    sget v4, Lcom/tencent/mm/R$l;->ecs:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->pg(I)V

    goto/16 :goto_e

    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ga(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string/jumbo v4, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/bj/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/bj/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string/jumbo v4, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bj/d;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZX:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_45

    const/4 v4, 0x0

    :goto_13
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/or;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZW:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/profile/ui/c;->nZW:Ljava/lang/String;

    :cond_44
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_45
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZX:[B

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/c/or;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/or;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    move-exception v4

    const-string/jumbo v7, "MicroMsg.ContactInfoUI"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_13

    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_48
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    goto/16 :goto_e

    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    goto/16 :goto_f

    :cond_4a
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_4b
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_4c
    move v4, v5

    goto/16 :goto_12

    .line 496
    :cond_4d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZY:Z

    .line 499
    const-wide v4, 0x62e38000000L

    const v6, 0xc5c7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x62e00000000L

    const v1, 0xc5c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$o;->ere:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x62e50000000L

    const v5, 0xc5ca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 647
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 651
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x62e60000000L

    const v1, 0xc5cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 689
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x62e58000000L

    const v2, 0xc5cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 668
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v6, 0x62e48000000L

    const v4, 0xc5c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 635
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/d/a;->uM(Ljava/lang/String;)Z

    .line 641
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aMd()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x62e30000000L

    const v5, 0xc5c6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-object v0

    .line 187
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string/jumbo v0, "_EnterpriseChat"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string/jumbo v0, "_EnterpriseChildBiz"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const-string/jumbo v0, "_bizContact"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const-string/jumbo v0, "_chatroom"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    const-string/jumbo v0, "_bottle"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    const-string/jumbo v0, "_QQ"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :cond_9
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x62e40000000L

    const v1, 0xc5c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 630
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x62e08000000L

    const v5, 0xc5c1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Search_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZZ:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->MZ()V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x62e10000000L

    const v1, 0xc5c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->nZS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/a;->ajQ()Z

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/f;->L(Landroid/app/Activity;)V

    .line 145
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x62e28000000L

    const v3, 0xc5c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->aMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x62e68000000L

    const v8, 0xc5cd

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    sparse-switch p1, :sswitch_data_0

    .line 780
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 737
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aZY()V

    .line 742
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 743
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    .line 744
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_2

    .line 746
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 764
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 743
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    goto :goto_2

    .line 766
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 768
    if-eqz v0, :cond_4

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aZX()V

    .line 771
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 772
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 735
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    const-wide v2, 0x62e20000000L

    const v1, 0xc5c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oab:Z

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x62e18000000L

    const v5, 0xc5c3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->aMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 157
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "try to clear focus. id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
