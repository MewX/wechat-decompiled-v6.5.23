.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;
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
.field final synthetic jmt:Lcom/tencent/mm/plugin/backup/a/f;

.field final synthetic jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x111b18000000L

    const v0, 0x22363

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8b9c0000000L    # 4.7400080980687E-311

    const v8, 0x11738

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;->jnE:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    sget v1, Lcom/tencent/mm/R$l;->cXH:I

    sget v2, Lcom/tencent/mm/R$l;->cXG:I

    sget v3, Lcom/tencent/mm/R$l;->cYu:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 411
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
