.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V
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
    const-wide v2, 0x8b5f8000000L

    const v0, 0x116bf    # 9.9995E-41f

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b600000000L

    const v1, 0x116c0    # 9.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
