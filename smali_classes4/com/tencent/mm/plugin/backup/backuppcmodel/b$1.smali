.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ago()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd80c0000000L

    const v0, 0x1b018

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd80c8000000L

    const v4, 0x1b019

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    const/16 v2, 0x1a

    const-string/jumbo v3, "BackupPc Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
