.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joY:Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8bb20000000L

    const v0, 0x11764

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->joY:Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x8bb28000000L

    const-wide/16 v8, 0x0

    const v7, 0x11765

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->val$url:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "~~~~~~~~~~~~  start by url:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/a/e;->kP(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joG:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x253

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/f/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 77
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
