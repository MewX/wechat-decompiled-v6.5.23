.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


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
    const-wide v2, 0x597f8000000L

    const v0, 0xb2ff

    .line 1482
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x59800000000L

    const v2, 0xb300

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cSG:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->oJR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJQ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1490
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dZt:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1493
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/j;->bfI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dXC:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1495
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnv:Z

    if-eqz v0, :cond_2

    .line 1499
    const/4 v0, 0x3

    const-string/jumbo v1, "TestScanner"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1501
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
