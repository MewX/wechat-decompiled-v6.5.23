.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1009b0000000L

    const v0, 0x20136

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1009b8000000L

    const v4, 0x20137

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeI()Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->aeN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
