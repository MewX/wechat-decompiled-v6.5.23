.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixh:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;

.field final synthetic ixi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc5d0000000L

    const v0, 0x1f8ba

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixh:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc5d8000000L

    const v2, 0x1f8bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixh:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixh:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;->ixi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;->cA(Z)V

    .line 143
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
