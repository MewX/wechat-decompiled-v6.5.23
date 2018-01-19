.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

.field final synthetic oJQ:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a40000000L

    const v0, 0xb348

    .line 1477
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJQ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10cdc8000000L

    const v4, 0x219b9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1481
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 1482
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 1504
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1534
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 1535
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
