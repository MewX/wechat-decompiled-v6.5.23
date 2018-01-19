.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

.field final synthetic iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x970e8000000L

    const v0, 0x12e1d

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x970f0000000L

    const v1, 0x12e1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
