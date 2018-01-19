.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->MZ()V
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
    const-wide v2, 0x8b750000000L

    const v0, 0x116ea    # 1.00056E-40f

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b758000000L

    const v1, 0x116eb    # 1.00057E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->jnu:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
