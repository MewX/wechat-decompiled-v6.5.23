.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;
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
    const-wide v2, 0x8b9a8000000L

    const v0, 0x11735

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8b9b0000000L

    const v2, 0x11736

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
