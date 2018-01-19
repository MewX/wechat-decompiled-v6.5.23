.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->ahg()V
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
    const-wide v2, 0x8b9e8000000L

    const v0, 0x1173d

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8b9f0000000L

    const v2, 0x1173e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "user click close. stop move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
