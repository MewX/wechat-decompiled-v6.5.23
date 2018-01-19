.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->ahi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b378000000L

    const v0, 0x1166f

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const-wide v0, 0xd8020000000L

    const v2, 0x1b004

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "closeImpl merging user click close. stop recover merge. disableButton[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 192
    :cond_0
    const-wide v0, 0xd8020000000L

    const v2, 0x1b004

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
