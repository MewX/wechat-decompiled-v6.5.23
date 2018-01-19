.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfca60000000L

    const v0, 0x1f94c

    .line 847
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x120528000000L

    const v3, 0x240a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 851
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(ZI)V

    .line 852
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 850
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
