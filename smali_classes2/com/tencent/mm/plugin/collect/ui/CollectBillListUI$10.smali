.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;


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
    const-wide v2, 0x4ee20000000L

    const v0, 0x9dc4

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arg()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x4ee28000000L

    const v3, 0x9dc5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 544
    const-string/jumbo v1, "MicroMsg.CollectBillListUI"

    const-string/jumbo v2, "empty view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return v0

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    .line 549
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
