.class final Lcom/tencent/mm/plugin/appbrand/page/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->abi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x135818000000L

    const v0, 0x26b03

    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x135820000000L

    const v5, 0x26b04

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->d(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 635
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 628
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->e(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 630
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hide()V

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 632
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$11;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 634
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "preloadNextPageView: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
