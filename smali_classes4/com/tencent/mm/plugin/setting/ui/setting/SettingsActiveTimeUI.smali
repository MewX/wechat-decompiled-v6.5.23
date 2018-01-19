.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private eCJ:Z

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jra:Lcom/tencent/mm/ui/base/preference/Preference;

.field private jrb:Lcom/tencent/mm/ui/base/preference/Preference;

.field private oWT:I

.field private oWU:I

.field private oWV:I

.field private oWW:I

.field private oWX:Z

.field private final oWY:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x43718000000L

    const v1, 0x86e3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->eCJ:Z

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWY:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x43760000000L

    const v0, 0x86ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43758000000L

    const v1, 0x86eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x43768000000L

    const v0, 0x86ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x43770000000L

    const v2, 0x86ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/k/f;->aD(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x43778000000L

    const v0, 0x86ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x43788000000L

    const v2, 0x86f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/k/f;->aC(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x43780000000L

    const v0, 0x86f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private static e(Landroid/content/Context;II)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x43750000000L

    const v9, 0x86ea

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "language_default"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :cond_0
    const/4 v1, 0x3

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->Tv(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/sql/Time;

    invoke-direct {v1, p1, p2, v8}, Ljava/sql/Time;-><init>(III)V

    .line 169
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-object v0

    .line 172
    :cond_1
    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0xc

    .line 173
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    int-to-long v4, p2

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->o(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, p1

    .line 172
    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x43728000000L

    const v5, 0x86e5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/R$o;->erI:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_begin_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/k/f;->tY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    invoke-static {}, Lcom/tencent/mm/k/f;->ua()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_end_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/k/f;->tX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    invoke-static {}, Lcom/tencent/mm/k/f;->tZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/k/f;->tW()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->eCJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_silence_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->eCJ:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->eCJ:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 67
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->eCJ:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_active_time_full"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x43730000000L

    const v1, 0x86e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget v0, Lcom/tencent/mm/R$o;->erI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide v10, 0x43738000000L

    const v8, 0x86e7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_begin_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    .line 100
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v2

    .line 103
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_silence_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_active_silence_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/k/f;->aY(Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2c57

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->MZ()V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 110
    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x43720000000L

    const v1, 0x86e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/R$l;->eaM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->pg(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->MZ()V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x43740000000L

    const v6, 0x86e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWY:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWY:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 6

    .prologue
    const-wide v4, 0x43748000000L

    const v2, 0x86e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWX:Z

    if-eqz v0, :cond_0

    .line 136
    check-cast p2, Landroid/app/TimePickerDialog;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWT:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWU:I

    invoke-virtual {p2, v0, v1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_0
    check-cast p2, Landroid/app/TimePickerDialog;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWV:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->oWW:I

    invoke-virtual {p2, v0, v1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
