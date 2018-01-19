.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xv()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a218000000L

    const v0, 0x21443

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a220000000L

    const v2, 0x21444

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afe()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->m(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afe()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->n(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
