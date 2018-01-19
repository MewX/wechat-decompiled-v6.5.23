.class final Lcom/tencent/mm/plugin/appbrand/page/u$6;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x94e20000000L

    const v0, 0x129c4

    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 8

    .prologue
    const-wide v6, 0xfbc80000000L

    const v4, 0x1f790

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaV()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .prologue
    const-wide v6, 0x121928000000L

    const v4, 0x24325

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->r(Landroid/view/View;I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFM:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 721
    :goto_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
