.class final Lcom/tencent/mm/plugin/appbrand/page/u$8;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
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
    const-wide v2, 0x95668000000L

    const v0, 0x12acd

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xfba48000000L

    const v1, 0x1f749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/m;->ZT()V

    .line 822
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfba30000000L

    const v1, 0x1f746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hasDiscardCurrentPage(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x121938000000L

    const v2, 0x24327

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 870
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 869
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfba28000000L

    const v1, 0x1f745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xfba60000000L

    const v6, 0x1f74c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 839
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "method = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    const-string/jumbo v1, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 844
    if-nez v2, :cond_0

    .line 845
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "get meidiaobj failed, appid : %s, localid :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 856
    :goto_0
    return-object v0

    .line 848
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 849
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tempFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xfba40000000L

    const v1, 0x1f748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/m;->b(IIZZ)V

    .line 818
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x95690000000L

    const v6, 0x12ad2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/m;->onScrollChanged(IIIILandroid/view/View;)V

    .line 813
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .locals 6

    .prologue
    const-wide v4, 0xfba50000000L

    const v2, 0x1f74a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_0

    .line 826
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfba20000000L    # 8.5434203039E-311

    const v1, 0x1f744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v0, 0xfba38000000L

    const v2, 0x1f747

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/m;->a(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0xfba38000000L

    const v1, 0x1f747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final shouldDiscardCurrentPage()Z
    .locals 10

    .prologue
    const-wide v8, 0x121930000000L

    const v7, 0x24326

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->k(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->abl()Z

    move-result v3

    .line 862
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "shouldTrimCurrentPage: %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 862
    goto :goto_0

    .line 863
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method
