.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x1213c0000000L

    const v0, 0x24278

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1213c8000000L

    const v3, 0x24279

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;->aff()V

    .line 53
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afr()Lcom/tencent/mm/bu/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bu/e;->kD(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;->append(Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
