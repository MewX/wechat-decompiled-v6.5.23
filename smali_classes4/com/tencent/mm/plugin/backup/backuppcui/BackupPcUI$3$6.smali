.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V
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
    const-wide v2, 0x10c5e8000000L

    const v0, 0x218bd

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c5f0000000L

    const v1, 0x218be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->o(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    .line 678
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
