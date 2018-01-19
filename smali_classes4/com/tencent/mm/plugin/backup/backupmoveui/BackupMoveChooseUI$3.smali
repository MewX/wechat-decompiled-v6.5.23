.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b7c8000000L

    const v0, 0x116f9    # 1.00077E-40f

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;->jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8b7d0000000L

    const v4, 0x116fa    # 1.00078E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;->jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v1, "BACKUP_MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ahc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ahd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ahe()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ahf()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/a;->jlv:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;->jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
