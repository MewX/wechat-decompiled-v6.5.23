.class final Lcom/tencent/mm/plugin/appbrand/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->RV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1f68000000L

    const v0, 0x1c3ed

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$17;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136898000000L

    const v9, 0x26d13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$17;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBB:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    :cond_0
    :goto_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v5, "MicroMsg.AppBrandService"

    const-string/jumbo v6, "onRuntimeReady, mPreLoadWebView %b"

    new-array v7, v1, [Ljava/lang/Object;

    iget-boolean v8, v4, Lcom/tencent/mm/plugin/appbrand/j;->hCz:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    const-string/jumbo v5, "https://servicewechat.com/%s/js-engine"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->rZ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$19;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/e$19;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGo:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/n$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->init()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->ia(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$17;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$17;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBO:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 568
    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o$b;-><init>()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->th(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    goto/16 :goto_2
.end method
