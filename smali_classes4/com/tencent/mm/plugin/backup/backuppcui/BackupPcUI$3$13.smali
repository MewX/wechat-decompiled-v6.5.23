.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c6f8000000L

    const v0, 0x218df

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10c700000000L

    const v2, 0x218e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->k(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    .line 494
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
