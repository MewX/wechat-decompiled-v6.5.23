.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jEL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44240000000L

    const v1, 0x8848

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->jEL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x44288000000L

    const v1, 0x8851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bgN()V
    .locals 8

    .prologue
    const-wide v6, 0x44270000000L

    const v4, 0x884e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    .line 146
    const-string/jumbo v2, "settings.ringtone.name"

    sget v3, Lcom/tencent/mm/R$l;->ebW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bgO()Z
    .locals 8

    .prologue
    const-wide v6, 0x10b660000000L

    const v4, 0x216cc

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x11e01

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 359
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x11e02

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private hv(Z)Z
    .locals 8

    .prologue
    const-wide v6, 0x44280000000L

    const v4, 0x8850

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_show_detail"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 315
    :cond_0
    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 318
    :cond_1
    if-eqz v2, :cond_2

    .line 319
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 322
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ud(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide v6, 0x44290000000L

    const v5, 0x8852

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-eq p0, v4, :cond_0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2008

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    if-ne p0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2009

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/l;

    const/16 v2, 0x16

    invoke-direct {v1, v4, v2, v8}, Lcom/tencent/mm/av/l;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/l;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/av/l;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2008

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/l;

    invoke-direct {v1}, Lcom/tencent/mm/av/l;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x44258000000L

    const v4, 0x884b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->ebV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->pg(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->erM:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 71
    invoke-static {}, Lcom/tencent/mm/k/f;->tQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hv(Z)Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_new_voip_msg_notification"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 78
    invoke-static {}, Lcom/tencent/mm/k/f;->tR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voip_notification_sound"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->bgO()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 89
    invoke-static {}, Lcom/tencent/mm/k/f;->tT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->bgN()V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 98
    invoke-static {}, Lcom/tencent/mm/k/f;->tV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 104
    invoke-static {}, Lcom/tencent/mm/k/f;->tS()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 118
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x44248000000L

    const v1, 0x8849

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/R$o;->erM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v0, 0x44278000000L

    const v2, 0x884f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/k/f;->aS(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->MZ()V

    move-object v0, p2

    .line 158
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 163
    :goto_0
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->hv(Z)Z

    move-result v0

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_1
    return v0

    .line 161
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 166
    :cond_1
    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ebT:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->ebS:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->ebA:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    sget v8, Lcom/tencent/mm/R$e;->aOt:I

    const/4 v9, 0x0

    .line 168
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    .line 209
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->MZ()V

    .line 210
    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 205
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/k/f;->aT(Z)V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 213
    :cond_3
    const-string/jumbo v1, "settings_voip_notification_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x11e01

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x11e02

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x8

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    const-string/jumbo v1, "MicroMsg.SettingsNotificationUI"

    const-string/jumbo v2, "void sound checkbox %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 217
    :cond_4
    const-wide/16 v4, 0x9

    goto :goto_3

    .line 222
    :cond_5
    const-string/jumbo v1, "settings_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/k/f;->aW(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->MZ()V

    .line 225
    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 227
    :cond_6
    const-string/jumbo v1, "settings_shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    .line 228
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/k/f;->aX(Z)V

    .line 229
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 231
    :cond_7
    const-string/jumbo v1, "settings_show_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 232
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/k/f;->aU(Z)V

    .line 234
    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 235
    :goto_4
    const-string/jumbo v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = 2048 functionId = 10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    :goto_5
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->jEL:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 234
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 235
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    .line 240
    :cond_b
    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 241
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 244
    :cond_c
    const-string/jumbo v1, "settings_active_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 248
    :cond_d
    const-string/jumbo v1, "settings_plugings_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 250
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 251
    sget v0, Lcom/tencent/mm/R$l;->ecf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget v0, Lcom/tencent/mm/R$l;->ecg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget v0, Lcom/tencent/mm/R$l;->ece:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/q;->Ag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->Ao()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/q;->Ap()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-ne v3, v4, :cond_f

    const/4 v0, 0x0

    :goto_7
    const-string/jumbo v5, "MicroMsg.SettingsNotificationUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "st "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eci:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->ech:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/base/i;

    .line 266
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x44278000000L

    const v1, 0x884f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 254
    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x2

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44250000000L

    const v1, 0x884a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->MZ()V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x44260000000L

    const v7, 0x884c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const-string/jumbo v3, "MicroMsg.SettingsNotificationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x44268000000L

    const v0, 0x884d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->bgN()V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
