.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eON:Z

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private jEq:Z

.field private kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kbJ:Ljava/lang/String;

.field private kbN:Z

.field private kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private kcb:Ljava/lang/String;

.field private kdP:I

.field private kdQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x844d0000000L

    const v1, 0x1089a

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->jEq:Z

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x84540000000L

    const v1, 0x108a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c978000000L

    const v2, 0x2392f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x84538000000L

    const v0, 0x108a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->jEq:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private apF()V
    .locals 8

    .prologue
    const-wide v6, 0x84528000000L

    const v5, 0x108a5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eON:Z

    if-nez v2, :cond_0

    .line 483
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 505
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kcb:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 488
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    if-nez v3, :cond_3

    .line 489
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->By(I)V

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 492
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->vj()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 504
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_show_msg_count"

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    if-ne v4, v0, :cond_4

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 505
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 497
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    if-ne v3, v0, :cond_2

    .line 498
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->By(I)V

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 500
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 501
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 504
    goto :goto_2
.end method

.method private apP()V
    .locals 6

    .prologue
    const-wide v4, 0x84520000000L

    const v3, 0x108a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_3

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apx()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->ecR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 463
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apx()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x84518000000L

    const v2, 0x108a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return-object v0

    .line 449
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_selfDisplayName:Ljava/lang/String;

    .line 450
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84548000000L

    const v1, 0x108a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private vj()Z
    .locals 6

    .prologue
    const-wide v4, 0x84510000000L

    const v2, 0x108a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 405
    iget v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomdataflag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x844e8000000L

    const v3, 0x1089d

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->dWw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->pg(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kcb:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eON:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eON:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flo:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_show_msg_count"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 114
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x844f8000000L

    const v1, 0x1089f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget v0, Lcom/tencent/mm/R$o;->erv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x844f0000000L

    const v0, 0x1089e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v0, 0x84500000000L

    const v2, 0x108a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v2, "click key : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v0, "room_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/e$d;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_mode_name_type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MMActivity.OverrideEnterAnimation"

    sget v3, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    sget v3, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    :cond_0
    const-string/jumbo v0, "room_msg_show_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVX()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->lc(Z)Lcom/tencent/mm/storage/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbN:Z

    .line 197
    :cond_1
    const-string/jumbo v0, "room_msg_notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/av/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/av/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->du(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apF()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 200
    :cond_2
    const-string/jumbo v0, "room_set_chatting_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "isApplyToAll"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 203
    :cond_3
    const-string/jumbo v0, "room_clear_chatting_history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eON:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->dyQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/R$l;->dUU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 206
    :cond_4
    const-string/jumbo v0, "room_placed_to_the_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kcb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    :cond_5
    const-string/jumbo v0, "room_show_msg_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->vj()Z

    move-result v1

    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v2, "old value undeliver[%B], now set show msg count[%B]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->eJ(I)V

    :goto_5
    const-string/jumbo v3, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v4, "update show msg count[%B]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/c/apd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apd;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/apd;->uxP:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apd;->jvr:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apd;->uXf:I

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_6
    iput v0, v3, Lcom/tencent/mm/protocal/c/apd;->oFd:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x31

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 212
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x84500000000L

    const v1, 0x108a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 191
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 198
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 204
    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dyP:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 207
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/y/s;->n(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 210
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->eJ(I)V

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0x84530000000L

    const v5, 0x108a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 510
    if-eq p2, v0, :cond_0

    .line 511
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 513
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 526
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 515
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->setResult(I)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :pswitch_1
    if-nez p3, :cond_2

    .line 522
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 524
    :cond_2
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/q;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/apc;->uxP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->jvr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->uuj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apP()V

    goto :goto_1

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x844d8000000L

    const v0, 0x1089b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->MZ()V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x84508000000L

    const v6, 0x108a1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 345
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbN:Z

    if-eqz v2, :cond_0

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 348
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVX()Z

    move-result v2

    .line 350
    new-instance v4, Lcom/tencent/mm/protocal/c/apd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apd;-><init>()V

    .line 351
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apd;->uxP:Ljava/lang/String;

    .line 352
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/apd;->jvr:Ljava/lang/String;

    .line 353
    iput v0, v4, Lcom/tencent/mm/protocal/c/apd;->uXf:I

    .line 354
    if-eqz v2, :cond_1

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/c/apd;->oFd:I

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v2, 0x31

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    .line 357
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 359
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x844e0000000L    # 4.4919998399996E-311

    const v4, 0x1089c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apF()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->apP()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kcb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->kdQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
