.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->afD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdP:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)V
    .locals 4

    .prologue
    const-wide v2, 0x121360000000L

    const v0, 0x2426c

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;->jdP:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x121368000000L

    const v2, 0x2426d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;->jdP:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;->jdP:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->V(I)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
