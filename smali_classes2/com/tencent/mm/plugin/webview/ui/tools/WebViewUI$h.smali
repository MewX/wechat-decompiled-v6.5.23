.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc750000000L

    const v0, 0x1b8ea

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc790000000L

    const v1, 0x1b8f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-interface {v0}, Lcom/tencent/xweb/m;->ZT()V

    .line 713
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdc770000000L

    const v1, 0x1b8ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdc768000000L

    const v1, 0x1b8ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xdc758000000L

    const v8, 0x1b8eb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "method = %s, bundler == null ? %b, invoker == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_3

    .line 591
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_2
    return-object v3

    :cond_1
    move v0, v2

    .line 589
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 596
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v4, "WebviewEnableTbsDownload"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :goto_3
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "enable value = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "config closed, not allows tbs download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 598
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get dynamic config failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    .line 607
    :cond_4
    const-string/jumbo v0, "addDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xe

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_5

    .line 612
    const-string/jumbo v4, "download_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 616
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the add downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_5
    const-string/jumbo v0, "cancelDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 623
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x10

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    const-string/jumbo v4, "cancel_result"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 629
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the cancel downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_6
    const-string/jumbo v0, "queryDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 635
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xf

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_7

    .line 637
    const-string/jumbo v4, "download_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 641
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the queryDownloadTask downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_7
    const-string/jumbo v0, "installDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x11

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    const-string/jumbo v4, "install_result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 653
    :catch_4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the install downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_8
    const-string/jumbo v0, "getDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 658
    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 660
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    if-lez v0, :cond_9

    .line 662
    :try_start_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/bt/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 663
    :catch_5
    move-exception v0

    .line 664
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "get resource for package : %s, fail, : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    :cond_9
    const-string/jumbo v0, "getShareUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 670
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getShareUrl by x5 core, shareurl = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 672
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v3, v0

    goto/16 :goto_2

    .line 674
    :catch_6
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getShare url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc788000000L

    const v1, 0x1b8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/m;->b(IIZZ)V

    .line 709
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xdc780000000L

    const v6, 0x1b8f0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/m;->onScrollChanged(IIIILandroid/view/View;)V

    .line 704
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xdc798000000L

    const v3, 0x1b8f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_long_click_popup_menu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 719
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdc760000000L

    const v1, 0x1b8ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v0, 0xdc778000000L

    const v2, 0x1b8ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

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

    const-wide v2, 0xdc778000000L

    const v1, 0x1b8ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
