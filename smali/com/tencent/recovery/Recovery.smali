.class public Lcom/tencent/recovery/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static application:Landroid/app/Application;

.field public static context:Landroid/content/Context;

.field public static yjn:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

.field public static yjo:J

.field private static yjp:Lcom/tencent/recovery/option/CommonOptions;

.field public static yjq:Ljava/lang/String;

.field private static yjr:Z

.field public static yjs:Z

.field public static yjt:I

.field private static yju:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->yjr:Z

    .line 233
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    .line 253
    sput v0, Lcom/tencent/recovery/Recovery;->yjt:I

    .line 254
    new-instance v0, Lcom/tencent/recovery/Recovery$1;

    invoke-direct {v0}, Lcom/tencent/recovery/Recovery$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->yju:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ft(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 235
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqJ()V

    .line 242
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 244
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s Recovery.normal %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/tencent/recovery/Recovery;->yjn:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/16 v12, 0x111

    const/4 v11, 0x2

    const/16 v10, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    sput-object p0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    .line 48
    sput-object p1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/tencent/recovery/option/OptionFactory;->fT(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    .line 50
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yju:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {p1}, Lcom/tencent/recovery/RecoveryLogic;->fS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    iget-boolean v0, v0, Lcom/tencent/recovery/option/CommonOptions;->yjQ:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->Kr()V

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->a(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 59
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqJ()V

    .line 60
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "recovery process, no need to do any thing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "%s attachBaseContext start ============================== %d"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    .line 63
    invoke-static {v0, v1, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recovery-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    const-string/jumbo v0, "KeyRecoveryVersion"

    const-string/jumbo v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    sget-object v6, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    iget-object v6, v6, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string/jumbo v6, "KeyRecoveryVersion"

    sget-object v7, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    iget-object v7, v7, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v6, "recovery sp version not equal lastVersion %s currentVersion %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v3

    sget-object v5, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    .line 74
    iget-object v5, v5, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    aput-object v5, v7, v2

    .line 73
    invoke-static {v0, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    :cond_3
    new-instance v5, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v5}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    .line 79
    invoke-virtual {v5, v1}, Lcom/tencent/recovery/RecoveryContext;->f(Landroid/content/SharedPreferences;)V

    .line 81
    new-instance v6, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-direct {v6}, Lcom/tencent/recovery/model/RecoveryStatusItem;-><init>()V

    .line 82
    iput-object v4, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 83
    sget-object v7, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    iget-object v7, v7, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    .line 84
    sget-object v7, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    iget-object v7, v7, Lcom/tencent/recovery/option/CommonOptions;->mcF:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->mcF:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    .line 87
    const-string/jumbo v7, "KeyAppOnCreateExceptionType"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 88
    const-string/jumbo v7, "Recovery"

    const-string/jumbo v8, "contains KeyAppOnCreateExceptionType"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v7, "KeyAppOnCreateForeground"

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    .line 90
    const-string/jumbo v7, "KeyAppOnCreateExceptionType"

    const/16 v8, 0x1000

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    .line 91
    iput v2, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    .line 120
    :goto_1
    iget v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 121
    iget-object v1, v5, Lcom/tencent/recovery/RecoveryContext;->yjv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v7, 0xf

    if-le v1, v7, :cond_4

    iget-object v1, v5, Lcom/tencent/recovery/RecoveryContext;->yjv:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, Lcom/tencent/recovery/RecoveryContext;->yjv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-class v1, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryStatusItem;Ljava/lang/String;)V

    .line 126
    :cond_5
    const-string/jumbo v1, "KeyAppOnCreateForeground"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string/jumbo v1, "KeyAppOnCreateNormalType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string/jumbo v1, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-static {p1, v4}, Lcom/tencent/recovery/RecoveryLogic;->bv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 134
    const-string/jumbo v6, "Recovery"

    const-string/jumbo v7, "processStartFlag %s %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v4, v1}, Lcom/tencent/recovery/option/OptionFactory;->dv(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v6

    .line 137
    iget-object v6, v6, Lcom/tencent/recovery/option/ProcessOptions;->yjU:Lcom/tencent/recovery/config/Express;

    iget-object v7, v5, Lcom/tencent/recovery/RecoveryContext;->yjv:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lcom/tencent/recovery/config/Express;->dj(Ljava/util/List;)Z

    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    sget-object v1, Lcom/tencent/recovery/Recovery;->yjp:Lcom/tencent/recovery/option/CommonOptions;

    invoke-static {p1, v1, v5}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    .line 140
    invoke-virtual {v5}, Lcom/tencent/recovery/RecoveryContext;->clear()V

    .line 141
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqJ()V

    .line 150
    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/recovery/RecoveryContext;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "%s attachBaseContext end ============================== %d"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 153
    invoke-static {v0, v1, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_6
    const-string/jumbo v7, "KeyComponentOnCreateExceptionType"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 93
    const-string/jumbo v7, "Recovery"

    const-string/jumbo v8, "contains KeyComponentOnCreateExceptionType"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v7, "KeyAppOnCreateForeground"

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    .line 95
    const-string/jumbo v7, "KeyComponentOnCreateExceptionType"

    const/16 v8, 0x1000

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    .line 96
    const/16 v1, 0x10

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    goto/16 :goto_1

    .line 98
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/recovery/RecoveryContext;->clear()V

    .line 99
    const-string/jumbo v7, "KeyAppOnCreateNormalType"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 100
    const-string/jumbo v7, "KeyComponentOnCreateNormalType"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 101
    const-string/jumbo v7, "Recovery"

    const-string/jumbo v8, "contains KeyComponentOnCreateNormalType"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v7, "KeyAppOnCreateForeground"

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    .line 103
    const-string/jumbo v7, "KeyComponentOnCreateNormalType"

    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    .line 105
    const/16 v1, 0x10

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    goto/16 :goto_1

    .line 107
    :cond_8
    const-string/jumbo v7, "Recovery"

    const-string/jumbo v8, "contains KeyAppOnCreateNormalType"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v7, "KeyAppOnCreateForeground"

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    .line 109
    const-string/jumbo v7, "KeyAppOnCreateNormalType"

    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    .line 111
    iput v2, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    goto/16 :goto_1

    .line 114
    :cond_9
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v7, "DefaultNormal"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput v10, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    .line 116
    iput v12, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    .line 117
    iput v2, v6, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    goto/16 :goto_1

    :sswitch_0
    move v1, v2

    .line 120
    goto/16 :goto_2

    .line 144
    :cond_a
    const-string/jumbo v6, "KeyAppOnCreateForeground"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string/jumbo v6, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    const/16 v6, 0x1000

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x10000 -> :sswitch_0
        0x100000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static cqG()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 159
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjr:Z

    if-nez v0, :cond_0

    .line 165
    sput-boolean v11, Lcom/tencent/recovery/Recovery;->yjr:Z

    .line 166
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->bv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 168
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s markApplicationOnCreateNormal %d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v2, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    sget-object v3, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/recovery/RecoveryLogic;->bv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 175
    const-string/jumbo v3, "KeyComponentOnCreateForeground"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/recovery/option/OptionFactory;->dv(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/tencent/recovery/Recovery;->yjn:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 179
    iget v0, v0, Lcom/tencent/recovery/option/ProcessOptions;->iFj:I

    int-to-long v4, v0

    .line 178
    invoke-virtual {v1, v12, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static cqH()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 192
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqJ()V

    .line 199
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->yjr:Z

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static cqI()V
    .locals 10

    .prologue
    const/high16 v9, 0x100000

    const/4 v8, 0x0

    .line 213
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqJ()V

    .line 220
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.anr %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->yjo:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yjq:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->yjr:Z

    if-eqz v1, :cond_2

    .line 225
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private static cqJ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 325
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yjs:Z

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->fW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markFinalStatus"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sput-boolean v5, Lcom/tencent/recovery/Recovery;->yjs:Z

    goto :goto_0
.end method

.method private static destroy()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yju:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 189
    :cond_0
    return-void
.end method

.method public static eE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "initStatic Run"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    :try_start_0
    const-string/jumbo v0, "recovery"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/recovery/Recovery;->yjo:J

    .line 37
    new-instance v0, Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    invoke-direct {v0}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->yjn:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "load recovery library"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method
