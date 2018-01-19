.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ca80000000L

    const v0, 0x21950

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10ca88000000L

    const v5, 0x21951

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    sget v2, Lcom/tencent/mm/R$l;->cYK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 215
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_1
    return v4

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    sget v2, Lcom/tencent/mm/R$l;->cXC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setResult(ILandroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->finish()V

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
