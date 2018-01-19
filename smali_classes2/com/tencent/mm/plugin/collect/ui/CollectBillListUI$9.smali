.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4eef0000000L

    const v0, 0x9dde

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arf()Z
    .locals 6

    .prologue
    const-wide v4, 0x4eef8000000L

    const v2, 0x9ddf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
