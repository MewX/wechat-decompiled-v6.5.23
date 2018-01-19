.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c9a8000000L

    const v0, 0x21935

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10c9b0000000L

    const v2, 0x21936

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "CLIENT_NOT_SUPPORT_SELECT_TIME_AND_QUICK_BACKUP, user click cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
