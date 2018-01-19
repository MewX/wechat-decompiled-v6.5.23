.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b8a0000000L

    const v0, 0x11714

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;->jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b8a8000000L

    const v1, 0x11715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;->jnp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->finish()V

    .line 123
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
