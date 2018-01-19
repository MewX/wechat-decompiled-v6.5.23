.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static grw:J

.field public static vxJ:I

.field private static vxN:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# instance fields
.field private vxK:J

.field private vxL:Lcom/tencent/mm/sdk/platformtools/af;

.field private vxM:Ljava/lang/Runnable;

.field private vxO:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x34738000000L

    const/16 v2, 0x68e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxJ:I

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->grw:J

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxN:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x346f8000000L

    const/16 v2, 0x68df

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxK:J

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 31
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;-><init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxM:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ep(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x34730000000L

    const/16 v7, 0x68e6

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const/high16 v1, 0x20000000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 155
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 157
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.CrashMonitorService"

    const-string/jumbo v4, "dkcrash startAlarmMgr pendingIntent:%d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0x34720000000L

    const/16 v9, 0x68e4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxL:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxL:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxM:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "MicroMsg.CrashMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkcrash handleCommand action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    const-string/jumbo v3, "exception"

    .line 102
    :cond_1
    const-string/jumbo v1, "exceptionPid"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string/jumbo v2, "exception"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    sput v1, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxJ:I

    .line 108
    const-string/jumbo v2, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 109
    sput-wide v4, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->grw:J

    .line 114
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string/jumbo v2, "userName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v4, "exceptionWriteSdcard"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 118
    const-string/jumbo v4, "MicroMsg.CrashMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkcrash handleCommand. action="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " pid:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.CrashMonitorService"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_2
    new-instance v1, Lcom/tencent/mm/sandbox/monitor/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/sandbox/monitor/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sandbox/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/b$a;)I

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->ep(Landroid/content/Context;)V

    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxO:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxO:J

    new-instance v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;-><init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V

    const-string/jumbo v1, "RecoveryWriteLogThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x34728000000L

    const/16 v1, 0x68e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0x34700000000L

    const/16 v4, 0x68e0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    sput-object p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxN:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxL:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxM:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x34718000000L

    const/16 v2, 0x68e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxN:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxL:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->vxM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0x34708000000L

    const/16 v0, 0x68e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->k(Landroid/content/Intent;)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const-wide v2, 0x34710000000L

    const/16 v1, 0x68e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->k(Landroid/content/Intent;)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
