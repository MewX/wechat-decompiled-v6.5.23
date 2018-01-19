.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnG:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x111b30000000L

    const v0, 0x22366

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4$1;->jnG:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const-wide v0, 0x111b38000000L

    const v2, 0x22367

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "user click close. stop recover, backupState[%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4$1;->jnG:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 409
    const-wide v0, 0x111b38000000L

    const v2, 0x22367

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
