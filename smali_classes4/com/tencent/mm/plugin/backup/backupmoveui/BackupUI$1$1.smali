.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnN:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8b9d8000000L

    const v0, 0x1173b

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->jnN:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x8b9e0000000L

    const v9, 0x1173c

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.BackupUI"

    const-string/jumbo v1, "low battery, user click sure. battery:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->val$level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->jnN:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->jnN:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
