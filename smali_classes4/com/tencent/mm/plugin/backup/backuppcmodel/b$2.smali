.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agp()V
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
    const-wide v2, 0xd8160000000L

    const v0, 0x1b02c

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd8168000000L

    const v1, 0x1b02d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->joA:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
