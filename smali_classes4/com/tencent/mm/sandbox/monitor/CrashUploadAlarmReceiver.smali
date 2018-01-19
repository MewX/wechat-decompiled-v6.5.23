.class public Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34650000000L

    const/16 v0, 0x68ca

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x34658000000L

    const/16 v2, 0x68cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, "MicroMsg.CrashUploadAlarmReceiver"

    const-string/jumbo v1, "dkcrash AlarmReceiver.onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/a;->bSk()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->ep(Landroid/content/Context;)V

    .line 19
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
