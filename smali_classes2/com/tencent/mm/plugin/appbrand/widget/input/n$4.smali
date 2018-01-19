.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic jaG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x109aa8000000L

    const v0, 0x21355

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;->jaG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x92490000000L

    const v3, 0x12492

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->aeP()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;->jaG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
