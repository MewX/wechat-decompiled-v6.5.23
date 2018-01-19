.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b850000000L

    const v0, 0x1170a

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0x8b858000000L

    const v9, 0x1170b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "backup_move_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agx()I

    move-result v6

    .line 75
    const/16 v0, 0x32

    if-ge v6, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    sget v1, Lcom/tencent/mm/R$l;->cXO:I

    sget v2, Lcom/tencent/mm/R$l;->cXN:I

    sget v3, Lcom/tencent/mm/R$l;->cZR:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;I)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
