.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aaf8000000L

    const v0, 0x2155f

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ab00000000L

    const v1, 0x21560

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->icc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
