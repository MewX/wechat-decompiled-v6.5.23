.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b1f0000000L    # 4.723430005952E-311

    const v0, 0x1163e

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b1f8000000L

    const v1, 0x1163f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->finish()V

    .line 127
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
