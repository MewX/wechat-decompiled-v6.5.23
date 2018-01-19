.class final Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->cU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYE:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0a28000000L

    const v0, 0x1c145

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;->iYE:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const-wide v2, 0xe0a30000000L

    const v1, 0x1c146

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;->iYE:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;->iYE:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->a(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
