.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b4a8000000L

    const v0, 0x11695

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8b4b0000000L

    const v4, 0x11696

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v1, "BACKUP_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahe()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahf()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jlv:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
