.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private jnL:Landroid/widget/Button;

.field private jny:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b5d8000000L

    const v0, 0x116bb

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b5f0000000L

    const v1, 0x116be    # 9.9994E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget v0, Lcom/tencent/mm/R$i;->crO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x8b5e0000000L

    const-wide/16 v4, 0x0

    const v3, 0x116bc    # 9.9991E-41f

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcom/tencent/mm/R$l;->cLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->pg(I)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bhz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jnL:Landroid/widget/Button;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bhy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jny:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/c/a$1;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    const-string/jumbo v0, "BakMoveChooseServer.calculateToChoose"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jnL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agK()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8b5e8000000L

    const v2, 0x116bd    # 9.9992E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "MicroMsg.BackupUI"

    const-string/jumbo v1, "BackupUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->cancel()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agJ()V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
