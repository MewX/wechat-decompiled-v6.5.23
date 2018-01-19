.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w;


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
    const-wide v2, 0xecdf8000000L

    const v0, 0x1d9bf

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abl()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x12e260000000L

    const v4, 0x25c4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->RY()Z

    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGY:Lcom/tencent/mm/plugin/appbrand/page/v;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/v$5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/v$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 332
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
