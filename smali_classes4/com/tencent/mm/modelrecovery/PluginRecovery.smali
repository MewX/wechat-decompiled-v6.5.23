.class public Lcom/tencent/mm/modelrecovery/PluginRecovery;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private gSX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mq;",
            ">;"
        }
    .end annotation
.end field

.field private gSY:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

.field private sU:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x41b50000000L    # 2.230880699989E-311

    const v0, 0x836a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x41b18000000L

    const v1, 0x8363

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->gSX:Lcom/tencent/mm/sdk/b/c;

    .line 110
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->sU:Landroid/content/BroadcastReceiver;

    .line 143
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->gSY:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 12

    .prologue
    const-wide v10, 0x41b28000000L

    const v8, 0x8365

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->gSY:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->a(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 53
    const-string/jumbo v0, ":sandbox"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string/jumbo v3, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v3, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->sU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/recovery/wx/WXConstantsRecovery;->yka:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 64
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "version.info"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const-string/jumbo v2, "MicroMsg.Recovery.PluginRecovery"

    const-string/jumbo v3, "add recovery intent filter and save client verison file %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x41b20000000L

    const v1, 0x8364

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->dependsOn(Ljava/lang/Class;)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x41b30000000L

    const v0, 0x8366

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd3500000000L

    const v0, 0x1a6a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x41b38000000L

    const v1, 0x8367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->gSX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x41b40000000L

    const v1, 0x8368

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->gSX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public postLog()V
    .locals 6

    .prologue
    const-wide v4, 0x105560000000L

    const v2, 0x20aac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryWriteLogThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public postReport()V
    .locals 6

    .prologue
    const-wide v4, 0x105568000000L

    const v2, 0x20aad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryReportStatusThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
