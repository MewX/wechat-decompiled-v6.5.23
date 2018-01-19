.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b780000000L

    const v0, 0x116f0    # 1.00064E-40f

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8b788000000L    # 4.7352999199075E-311

    const v8, 0x116f1    # 1.00065E-40f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    sget v3, Lcom/tencent/mm/R$l;->cYg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    sget v3, Lcom/tencent/mm/R$l;->cYf:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 356
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
