.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;
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
    const-wide v2, 0xd8068000000L

    const v0, 0x1b00d

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10c6a8000000L

    const v2, 0x218d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-nez p1, :cond_0

    .line 347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahc()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Lcom/tencent/mm/plugin/backup/backuppcui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->notifyDataSetChanged()V

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
