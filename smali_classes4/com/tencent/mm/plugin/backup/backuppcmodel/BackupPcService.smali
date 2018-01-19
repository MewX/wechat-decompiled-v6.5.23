.class public Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private joW:Z

.field private joX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8ba98000000L

    const v1, 0x11753

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joW:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x8bab0000000L

    const v1, 0x11756

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x8baa0000000L

    const v2, 0x11754

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8bab8000000L

    const v3, 0x11757

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 93
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x8baa8000000L

    const v6, 0x11755

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onStartCommand."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onStartCommand intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v5

    .line 42
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onStartCommand url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->stopSelf()V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "mm.gj.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onStartCommand url from gj stop and start BakOldUSBService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->stopSelf()V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joW:Z

    .line 58
    const-string/jumbo v1, "isMove"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joX:Z

    .line 59
    const-string/jumbo v1, "MicroMsg.BackupPcService"

    const-string/jumbo v2, "onStartCommand Broadcast url:%s, isFromWifi:%b, isMove:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->joX:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    const-string/jumbo v0, "MicroMsg.BackupPcService"

    const-string/jumbo v1, "onStartCommand onStartCommand not in Login state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
