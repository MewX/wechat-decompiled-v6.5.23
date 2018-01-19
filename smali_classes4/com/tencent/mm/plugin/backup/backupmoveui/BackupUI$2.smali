.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;
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
    const-wide v2, 0x8b6f0000000L

    const v0, 0x116de    # 1.00039E-40f

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8b6f8000000L

    const v8, 0x116df    # 1.0004E-40f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    sget v3, Lcom/tencent/mm/R$l;->cYM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    sget v3, Lcom/tencent/mm/R$l;->cZK:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 105
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
