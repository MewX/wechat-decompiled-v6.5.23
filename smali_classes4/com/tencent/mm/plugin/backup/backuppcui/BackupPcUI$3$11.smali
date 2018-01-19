.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;
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
    const-wide v2, 0x10c678000000L

    const v0, 0x218cf

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x10c680000000L

    const v8, 0x218d0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;->jpk:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v1, Lcom/tencent/mm/R$l;->cYQ:I

    sget v2, Lcom/tencent/mm/R$l;->cYP:I

    sget v3, Lcom/tencent/mm/R$l;->cZI:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 447
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
