.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0620000000L

    const v0, 0x1c0c4

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe0628000000L

    const v3, 0x1c0c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jaw:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bW(Landroid/view/View;)V

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
