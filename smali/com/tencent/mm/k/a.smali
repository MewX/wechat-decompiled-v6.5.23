.class public Lcom/tencent/mm/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fUZ:Ljava/lang/String;

.field private static fVa:Landroid/content/SharedPreferences;

.field private static fVb:Landroid/content/SharedPreferences;

.field private static fVc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b978000000L

    const/16 v1, 0x772f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sput-object v0, Lcom/tencent/mm/k/a;->fUZ:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/tencent/mm/k/a;->fVa:Landroid/content/SharedPreferences;

    .line 59
    sput-object v0, Lcom/tencent/mm/k/a;->fVb:Landroid/content/SharedPreferences;

    .line 139
    sget-object v0, Lcom/tencent/mm/k/a;->fUZ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/k/a;->fVc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aB(II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x3b970000000L

    const/16 v7, 0x772e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/k/a;->tW()Z

    move-result v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/a;->tX()I

    move-result v2

    .line 237
    invoke-static {}, Lcom/tencent/mm/k/a;->tZ()I

    move-result v3

    .line 238
    invoke-static {}, Lcom/tencent/mm/k/a;->tY()I

    move-result v4

    .line 239
    invoke-static {}, Lcom/tencent/mm/k/a;->ua()I

    move-result v5

    .line 242
    if-ne v2, v4, :cond_1

    if-ne v3, v5, :cond_1

    .line 243
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 245
    :cond_1
    if-ne v2, v4, :cond_3

    if-ge v3, v5, :cond_3

    .line 246
    if-ne p0, v2, :cond_2

    if-le p1, v3, :cond_2

    if-ge p1, v5, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 248
    :cond_3
    if-le v4, v2, :cond_8

    .line 249
    if-le p0, v2, :cond_4

    if-lt p0, v4, :cond_6

    :cond_4
    if-ne p0, v2, :cond_5

    if-gt p1, v3, :cond_6

    :cond_5
    if-ne p0, v4, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 253
    :cond_8
    if-lt v4, v2, :cond_9

    if-ne v2, v4, :cond_f

    if-le v3, v5, :cond_f

    .line 254
    :cond_9
    if-le p0, v2, :cond_a

    const/16 v6, 0x17

    if-le p0, v6, :cond_d

    :cond_a
    if-ne p0, v2, :cond_b

    if-gt p1, v3, :cond_d

    :cond_b
    if-ne p0, v4, :cond_c

    if-lt p1, v5, :cond_d

    :cond_c
    if-lez p0, :cond_e

    if-ge p0, v4, :cond_e

    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 258
    :cond_f
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static ed(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xed1a8000000L

    const v2, 0x1da35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tO()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0x3b908000000L

    const/16 v1, 0x7721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pe()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/k/a;->fVb:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static tP()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b910000000L

    const/16 v3, 0x7722

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b918000000L

    const/16 v3, 0x7723

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tR()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b920000000L

    const/16 v3, 0x7724

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "settings_new_voip_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tS()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b928000000L

    const/16 v3, 0x7725

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tT()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b930000000L    # 2.0226598630007E-311

    const/16 v3, 0x7726

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tU()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x3b938000000L

    const/16 v3, 0x7727

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/k/a;->fUZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/tencent/mm/k/a;->fUZ:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/k/a;->fVc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-gez v1, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/k/a;->fUZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ed(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v2, "reset ringTone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    sput-object v0, Lcom/tencent/mm/k/a;->fVc:Ljava/lang/String;

    .line 154
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static tV()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b940000000L

    const/16 v3, 0x7728

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tW()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b948000000L

    const/16 v3, 0x7729

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tX()I
    .locals 6

    .prologue
    const-wide v4, 0x3b950000000L

    const/16 v3, 0x772a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tY()I
    .locals 6

    .prologue
    const-wide v4, 0x3b958000000L

    const/16 v3, 0x772b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tZ()I
    .locals 6

    .prologue
    const-wide v4, 0x3b960000000L

    const/16 v3, 0x772c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ua()I
    .locals 6

    .prologue
    const-wide v4, 0x3b968000000L

    const/16 v3, 0x772d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
