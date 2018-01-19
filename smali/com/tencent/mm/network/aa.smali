.class public final Lcom/tencent/mm/network/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/aa$a;
    }
.end annotation


# static fields
.field private static hasInit:Z

.field private static hkc:Lcom/tencent/mm/network/aa;

.field private static hkl:Z


# instance fields
.field private fKS:Lcom/tencent/mm/network/t;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hkd:Lcom/tencent/mm/network/ab;

.field private hke:Lcom/tencent/mm/network/ac;

.field private hkf:Landroid/content/Context;

.field private hkg:Lcom/tencent/mm/network/aa$a;

.field private hkh:Lcom/tencent/mm/network/z;

.field private hki:Lcom/tencent/mm/network/y;

.field private hkj:Landroid/os/Looper;

.field private hkk:Lcom/tencent/mm/network/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6c78000000L

    const v1, 0x18d8f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sput-boolean v0, Lcom/tencent/mm/network/aa;->hasInit:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/network/aa;->hkl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6ba0000000L

    const v0, 0x18d74

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Pc()Lcom/tencent/mm/network/aa;
    .locals 4

    .prologue
    const-wide v2, 0xc6ba8000000L

    const v1, 0x18d75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/network/aa;->hkc:Lcom/tencent/mm/network/aa;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/aa;->hkc:Lcom/tencent/mm/network/aa;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/aa;->hkc:Lcom/tencent/mm/network/aa;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static Pd()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xc6bb0000000L

    const v3, 0x18d76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pe()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xc6bb8000000L

    const v3, 0x18d77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pd()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v1, "[\\/\\\\]"

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pf()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0xc6bc0000000L

    const v8, 0x18d78

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-boolean v0, Lcom/tencent/mm/network/aa;->hasInit:Z

    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPushCore"

    const-string/jumbo v3, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/aa;->hasInit:Z

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, add up launch count to:%d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Pg()Z
    .locals 12

    .prologue
    const-wide v10, 0xc6bc8000000L

    const v9, 0x18d79

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v3, "[\\/\\\\]"

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notify_key_pref"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 103
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104
    const-string/jumbo v4, "MicroMsg.MMPushCore"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-le v3, v8, :cond_1

    move v3, v1

    :goto_0
    if-le v0, v8, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static Ph()Lcom/tencent/mm/network/ab;
    .locals 4

    .prologue
    const-wide v2, 0xc6bd0000000L

    const v1, 0x18d7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkd:Lcom/tencent/mm/network/ab;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pi()Lcom/tencent/mm/network/ac;
    .locals 4

    .prologue
    const-wide v2, 0xc6be0000000L

    const v1, 0x18d7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hke:Lcom/tencent/mm/network/ac;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pj()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xc6c00000000L

    const v1, 0x18d80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pk()Lcom/tencent/mm/network/aa$a;
    .locals 4

    .prologue
    const-wide v2, 0xc6c10000000L    # 6.7480792400065E-311

    const v1, 0x18d82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkg:Lcom/tencent/mm/network/aa$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pl()Lcom/tencent/mm/network/t;
    .locals 4

    .prologue
    const-wide v2, 0xc6c20000000L

    const v1, 0x18d84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pm()Lcom/tencent/mm/network/z;
    .locals 4

    .prologue
    const-wide v2, 0xc6c30000000L

    const v1, 0x18d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkh:Lcom/tencent/mm/network/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pn()Lcom/tencent/mm/network/y;
    .locals 4

    .prologue
    const-wide v2, 0xc6c40000000L

    const v1, 0x18d88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hki:Lcom/tencent/mm/network/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Po()Landroid/os/Looper;
    .locals 6

    .prologue
    const-wide v4, 0xc6c50000000L

    const v2, 0x18d8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkj:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/aa;->hkj:Landroid/os/Looper;

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkj:Landroid/os/Looper;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pp()Lcom/tencent/mm/network/w;
    .locals 4

    .prologue
    const-wide v2, 0xc6c58000000L

    const v1, 0x18d8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkk:Lcom/tencent/mm/network/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pq()Z
    .locals 4

    .prologue
    const-wide v2, 0xc6c70000000L

    const v1, 0x18d8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    sget-boolean v0, Lcom/tencent/mm/network/aa;->hkl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/network/aa$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c18000000L

    const v1, 0x18d83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hkg:Lcom/tencent/mm/network/aa$a;

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6bd8000000L

    const v1, 0x18d7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hkd:Lcom/tencent/mm/network/ab;

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6be8000000L

    const v1, 0x18d7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hke:Lcom/tencent/mm/network/ac;

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/w;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c60000000L

    const v1, 0x18d8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hkk:Lcom/tencent/mm/network/w;

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/y;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c48000000L

    const v1, 0x18d89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hki:Lcom/tencent/mm/network/y;

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/z;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c38000000L

    const v1, 0x18d87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hkh:Lcom/tencent/mm/network/z;

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c08000000L

    const v1, 0x18d81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/t;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c28000000L

    const v1, 0x18d85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->fKS:Lcom/tencent/mm/network/t;

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bQ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc6c68000000L

    const v0, 0x18d8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    sput-boolean p0, Lcom/tencent/mm/network/aa;->hkl:Z

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xc6bf0000000L

    const v1, 0x18d7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->hkf:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6bf8000000L

    const v1, 0x18d7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->hkf:Landroid/content/Context;

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
