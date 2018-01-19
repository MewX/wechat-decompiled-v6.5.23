.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ba18000000L

    const v0, 0x11743

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$2;->jnK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ba20000000L

    const v1, 0x11744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$2;->jnK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 238
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
