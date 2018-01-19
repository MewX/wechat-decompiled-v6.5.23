.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

.field final synthetic icf:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a970000000L

    const v0, 0x2152e

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10a978000000L

    const v3, 0x2152f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->getItemCount()I

    move-result v1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->icc:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->R(II)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->smoothScrollToPosition(I)V

    .line 359
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
