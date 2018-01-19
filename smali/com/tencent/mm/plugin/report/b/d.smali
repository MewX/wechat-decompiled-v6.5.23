.class public final Lcom/tencent/mm/plugin/report/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oEN:Lcom/tencent/b/a/a/i;

.field public static oEO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfd40000000L

    const v1, 0x17fa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/a/a/i;->S(Landroid/content/Context;)Lcom/tencent/b/a/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/b/d;->oEN:Lcom/tencent/b/a/a/i;

    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/report/b/d;->oEO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GX(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xbfd20000000L

    const v6, 0x17fa4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/b/d;->oEN:Lcom/tencent/b/a/a/i;

    sget-object v1, Lcom/tencent/b/a/a/i;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/b/a/a/i;->aMy:J

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/tencent/b/a/a/n;->aMJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/b/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "__MID_LAST_CHECK_TIME__"

    sget-wide v4, Lcom/tencent/b/a/a/i;->aMy:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v1, Lcom/tencent/b/a/a/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/b/a/a/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/b/a/a/i$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/b/a/a/i$1;-><init>(Lcom/tencent/b/a/a/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid local:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/report/b/d;->oEN:Lcom/tencent/b/a/a/i;

    invoke-virtual {v4}, Lcom/tencent/b/a/a/i;->os()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "procReturnData Error e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static bea()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xbfd18000000L

    const v6, 0x17fa3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/f;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/b/d;->oEN:Lcom/tencent/b/a/a/i;

    invoke-virtual {v0}, Lcom/tencent/b/a/a/i;->or()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid try Get Now getMid:%s getLocalMid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/b/d;->oEN:Lcom/tencent/b/a/a/i;

    invoke-virtual {v5}, Lcom/tencent/b/a/a/i;->os()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid Error e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(IILjava/lang/String;)I
    .locals 9

    .prologue
    const-wide v0, 0xbfd28000000L

    const v2, 0x17fa5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "checkReportMid acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, -0x1

    const-wide v2, 0xbfd28000000L

    const v1, 0x17fa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 105
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x51002

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 107
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0xbfd28000000L

    const v1, 0x17fa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const/4 v0, 0x1

    .line 120
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->bea()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v4, "MicroMsg.MidHelper"

    const-string/jumbo v5, "querymid checkReportMid moment:%d mid[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v4, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v5, 0x2c8a

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object p2, v6, v0

    const/4 v0, 0x6

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 122
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x51002

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0xbfd28000000L

    const v1, 0x17fa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const/4 v0, 0x2

    goto/16 :goto_1
.end method
