.class public final Lcom/tencent/mm/k/f;
.super Lcom/tencent/mm/k/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ba88000000L

    const/16 v1, 0x7751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.NotificationConfig"

    sput-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aC(II)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9c0000000L

    const/16 v5, 0x7738

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_begin_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_begin_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aD(II)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9c8000000L

    const/16 v5, 0x7739

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_end_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_end_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aS(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b980000000L

    const/16 v5, 0x7730

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aT(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b988000000L

    const/16 v5, 0x7731

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveNewVoIPMsgNotification: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aU(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b990000000L

    const/16 v5, 0x7732

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aV(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b998000000L

    const/16 v5, 0x7733

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "command_notification_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]is notification by system: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aW(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9a0000000L

    const/16 v5, 0x7734

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aX(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9a8000000L

    const/16 v5, 0x7735

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aY(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9b8000000L

    const/16 v5, 0x7737

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/au;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x3ba20000000L

    const/16 v8, 0x7744

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 284
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_1
    return v1

    .line 282
    :cond_0
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 296
    :cond_2
    const-string/jumbo v3, "msgsource"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 302
    :cond_4
    :try_start_0
    const-string/jumbo v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 310
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x3ba70000000L

    const/16 v1, 0x774e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    if-nez p0, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->VO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eC(I)V
    .locals 6

    .prologue
    const-wide v4, 0x3b9d8000000L

    const/16 v2, 0x773b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eD(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x3b9f0000000L

    const/16 v1, 0x773e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ed(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x3b9b0000000L

    const/16 v4, 0x7736

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/k/a;->ed(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eg(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x3b9f8000000L

    const/16 v3, 0x773f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v1, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 241
    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v0, v2, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 242
    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    .line 243
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 244
    iget-object v1, v1, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x3ba00000000L

    const/16 v3, 0x7740

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    new-instance v1, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 250
    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v0, v2, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 251
    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    .line 252
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 253
    iget-object v1, v1, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ei(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x3ba40000000L

    const/16 v1, 0x7748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/y/t;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ej(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x3ba48000000L

    const/16 v1, 0x7749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x3ba50000000L

    const/16 v2, 0x774a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static el(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x3ba60000000L

    const/16 v1, 0x774c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static em(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x3ba68000000L

    const/16 v1, 0x774d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->VJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static uq()Z
    .locals 4

    .prologue
    const-wide v2, 0x3b9d0000000L

    const/16 v1, 0x773a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wO()I

    move-result v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/y/c;->fk(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ur()Z
    .locals 6

    .prologue
    const-wide v4, 0x3b9e0000000L

    const/16 v3, 0x773c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/y/q;->fs(I)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static us()V
    .locals 14

    .prologue
    const-wide v0, 0x3b9e8000000L

    const/16 v2, 0x773d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "settings_new_msg_notification"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 186
    const-string/jumbo v3, "settings_new_msg_notification"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v3, "settings_new_voip_msg_notification"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 189
    const-string/jumbo v4, "settings_new_voip_msg_notification"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string/jumbo v3, "settings_show_detail"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 192
    const-string/jumbo v4, "settings_show_detail"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string/jumbo v4, "settings_sound"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 195
    const-string/jumbo v5, "settings_sound"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string/jumbo v5, "settings.ringtone"

    sget-object v6, Lcom/tencent/mm/k/f;->fUZ:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    const-string/jumbo v6, "settings.ringtone"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string/jumbo v6, "settings_shake"

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 201
    const-string/jumbo v7, "settings_shake"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string/jumbo v7, "settings_active_time_full"

    const/4 v8, 0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 204
    const-string/jumbo v8, "settings_active_time_full"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string/jumbo v8, "settings_active_begin_time_hour"

    const/16 v9, 0x8

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 207
    const-string/jumbo v9, "settings_active_begin_time_hour"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string/jumbo v9, "settings_active_begin_time_min"

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 210
    const-string/jumbo v10, "settings_active_begin_time_min"

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string/jumbo v10, "settings_active_end_time_hour"

    const/16 v11, 0x17

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 213
    const-string/jumbo v11, "settings_active_end_time_hour"

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string/jumbo v11, "settings_active_end_time_min"

    const/4 v12, 0x0

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const-string/jumbo v11, "settings_active_end_time_min"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    sget-object v1, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "notification config copyDefault, newMsgNotification: %B, showDetail: %B, isSound: %B, ringTone: %s, isShake: %B, isActiveTime: %B, begin: %d:%d, end: %d:Td"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-wide v0, 0x3b9e8000000L

    const/16 v2, 0x773d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ut()I
    .locals 6

    .prologue
    const-wide v4, 0x3ba28000000L

    const/16 v2, 0x7745

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUnReadTalkerCount, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return v0

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/t;->gF(Ljava/lang/String;)I

    move-result v0

    .line 334
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3ba30000000L

    const/16 v2, 0x7746

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    sget-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/t;->y(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static uv()I
    .locals 6

    .prologue
    const-wide v4, 0x3ba38000000L

    const/16 v2, 0x7747

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/tencent/mm/k/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUnReadMsgCoun, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return v0

    .line 353
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/t;->gE(Ljava/lang/String;)I

    move-result v0

    .line 368
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uw()I
    .locals 4

    .prologue
    const-wide v2, 0x3ba58000000L

    const/16 v1, 0x774b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ux()Z
    .locals 6

    .prologue
    const-wide v4, 0x3ba78000000L

    const/16 v3, 0x774f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x11e01

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static uy()Z
    .locals 6

    .prologue
    const-wide v4, 0x3ba80000000L

    const/16 v3, 0x7750

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x11e02

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
