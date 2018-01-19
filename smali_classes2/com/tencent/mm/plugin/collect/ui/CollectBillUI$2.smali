.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f0e8000000L

    const v0, 0x9e1d

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x4f0f8000000L

    const v2, 0x9e1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/plugin/collect/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/plugin/collect/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    .line 162
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4f0f0000000L

    const v0, 0x9e1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
