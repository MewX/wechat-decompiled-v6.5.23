.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x59868000000L

    const v0, 0xb30d

    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x59870000000L

    const v5, 0xb30e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1507
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1527
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1509
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    sget v3, Lcom/tencent/mm/R$l;->dxL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "duplicate"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "LauncherUI.From.Scaner.Shortcut"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/tencent/mm/R$g;->bbr:I

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->bbr:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/base/model/b;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1510
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c92

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1512
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1514
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJQ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJQ:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1519
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-class v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startActivity(Landroid/content/Intent;)V

    .line 1522
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x318c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1523
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1525
    :pswitch_3
    sput v4, Lcom/tencent/mm/platformtools/r;->hny:I

    .line 1526
    sput-boolean v8, Lcom/tencent/mm/platformtools/r;->hnw:Z

    goto/16 :goto_0

    .line 1507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
