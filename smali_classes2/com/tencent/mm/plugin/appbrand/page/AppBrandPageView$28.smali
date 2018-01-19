.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b200000000L

    const v0, 0x21640

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xe1018000000L

    const v3, 0x1c203

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->axR()Z

    move-result v0

    .line 249
    :goto_0
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    if-eqz v2, :cond_1

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_1
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->rd(Ljava/lang/String;)V

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
