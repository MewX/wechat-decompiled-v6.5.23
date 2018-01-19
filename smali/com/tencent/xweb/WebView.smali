.class public Lcom/tencent/xweb/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/WebView$a;,
        Lcom/tencent/xweb/WebView$c;,
        Lcom/tencent/xweb/WebView$b;
    }
.end annotation


# static fields
.field static yHA:Lcom/tencent/xweb/WebView$c;

.field static yHE:Lcom/tencent/xweb/x5/sdk/c;


# instance fields
.field public isX5Kernel:Z

.field yHB:Lcom/tencent/xweb/a/e;

.field yHC:Lcom/tencent/xweb/WebView$c;

.field yHD:Lcom/tencent/xweb/a/b;

.field yrD:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/xweb/p;->initInterface()V

    .line 51
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/WebView;->yHA:Lcom/tencent/xweb/WebView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    .line 636
    iput-boolean v1, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    const-string/jumbo v0, "xweb.Webview"

    const-string/jumbo v1, "use xweb without init, force to use sys web"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "create mWebViewWrapper failed, force to use sys type "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebviewClient()Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebviewClient()Lcom/tencent/xweb/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v1}, Lcom/tencent/xweb/a/e;->getDefalutOpProvider()Lcom/tencent/xweb/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/n;->yHm:Lcom/tencent/xweb/a/c;

    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebChromeClient()Lcom/tencent/xweb/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebChromeClient()Lcom/tencent/xweb/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v1}, Lcom/tencent/xweb/a/e;->getDefalutOpProvider()Lcom/tencent/xweb/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/h;->yHm:Lcom/tencent/xweb/a/c;

    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/WebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/WebView$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/a/g$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/a/b;

    check-cast v0, Lcom/tencent/xweb/a/b;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHD:Lcom/tencent/xweb/a/b;

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHD:Lcom/tencent/xweb/a/b;

    invoke-interface {v0}, Lcom/tencent/xweb/a/b;->cvM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_5
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "create IDebugView failed, use dummy one "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/xweb/WebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/WebView$2;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->yHD:Lcom/tencent/xweb/a/b;

    goto :goto_0
.end method

.method private dQ(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 378
    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    return-object v1

    .line 380
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Landroid/view/ViewGroup;

    .line 383
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/xweb/WebView;->dQ(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 632
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    :cond_0
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 623
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    :cond_0
    return-void
.end method

.method public static getCanReboot()Z
    .locals 2

    .prologue
    .line 528
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 532
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/c;->getCanReboot()Z

    move-result v0

    .line 540
    :goto_0
    return v0

    .line 536
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCanReboot: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    .line 521
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCrashExtraMessage: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getCurWebType()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/xweb/WebView;->yHA:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 498
    :goto_0
    return v0

    .line 495
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 502
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    .line 511
    :goto_0
    return v0

    .line 508
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsSDKVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/a/g$a;->hasInited()Z

    move-result v0

    goto :goto_0
.end method

.method public static initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/xweb/WebView;->yHA:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/xweb/WebView;->yHA:Lcom/tencent/xweb/WebView$c;

    if-eq v0, p1, :cond_0

    .line 64
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "invalid set webview kind to diffrent type"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 70
    invoke-static {p0}, Lcom/tencent/xweb/i;->iz(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_4

    .line 73
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-object p1, v0, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    .line 74
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hard code web type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0, p2}, Lcom/tencent/xweb/a/g$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    .line 87
    sget-object p1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/xweb/a/g$a;->getCookieManager()Lcom/tencent/xweb/a/a$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/b;->yGX:Lcom/tencent/xweb/a/a$a;

    .line 91
    invoke-interface {v0}, Lcom/tencent/xweb/a/g$a;->getCookieSyncManager()Lcom/tencent/xweb/a/a$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/c;->yGZ:Lcom/tencent/xweb/a/a$b;

    .line 94
    sput-object p1, Lcom/tencent/xweb/WebView;->yHA:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/a;->cvu()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/xweb/a;->cvu()Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 79
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use cmd web type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V
    .locals 0

    .prologue
    .line 484
    sput-object p0, Lcom/tencent/xweb/WebView;->yHE:Lcom/tencent/xweb/x5/sdk/c;

    .line 485
    return-void
.end method


# virtual methods
.method public _disablePlatformNotifications()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public _enablePlatformNotifications()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->clearMatches()V

    .line 455
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->clearSslPreferences()V

    .line 549
    return-void
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->clearView()V

    .line 697
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->destroy()V

    .line 702
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 162
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/e;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 717
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->findAllAsync(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->findNext(Z)V

    .line 460
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 347
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 352
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 353
    invoke-direct {p0, p0}, Lcom/tencent/xweb/WebView;->dQ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 354
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 371
    :cond_0
    :goto_1
    return-object v1

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 360
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCookieManager()Lcom/tencent/xweb/a/a$a;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/a/a$b;
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebChromeClient()Lcom/tencent/xweb/h;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebChromeClient()Lcom/tencent/xweb/h;

    move-result-object v0

    return-object v0
.end method

.method public getCurWebviewClient()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getCurWebviewClient()Lcom/tencent/xweb/n;

    move-result-object v0

    return-object v0
.end method

.method public getDefalutOpProvider()Lcom/tencent/xweb/a/c;
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/l;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->goBack()V

    .line 692
    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public isOverScrollStart()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->isOverScrollStart()Z

    move-result v0

    return v0
.end method

.method public isXWalkKernel()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHC:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaveFullscreen()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->leaveFullscreen()V

    .line 712
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/a/e;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/a/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHD:Lcom/tencent/xweb/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/b;->aaO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHD:Lcom/tencent/xweb/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/b;->aaO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/e;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->onPause()V

    .line 298
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->onResume()V

    .line 293
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->reload()V

    .line 545
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    :cond_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 669
    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 674
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    if-nez p1, :cond_0

    .line 393
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 394
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 397
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_0
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    if-nez p1, :cond_0

    .line 404
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 405
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 410
    :goto_0
    return-void

    .line 407
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 408
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->yrD:Landroid/view/View$OnLongClickListener;

    .line 242
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/h;)V
    .locals 1

    .prologue
    .line 659
    if-eqz p1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getDefalutOpProvider()Lcom/tencent/xweb/a/c;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/h;->yHm:Lcom/tencent/xweb/a/c;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 664
    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tencent/xweb/m;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setWebViewCallbackClient(Lcom/tencent/xweb/m;)V

    .line 441
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/n;)V
    .locals 1

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->getDefalutOpProvider()Lcom/tencent/xweb/a/c;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/n;->yHm:Lcom/tencent/xweb/a/c;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 655
    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 252
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->stopLoading()V

    .line 437
    return-void
.end method

.method public super_computeScroll()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->super_computeScroll()V

    .line 277
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/a/e;->super_onOverScrolled(IIZZ)V

    .line 267
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/a/e;->super_onScrollChanged(IIII)V

    .line 283
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/e;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/a/e;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->yHB:Lcom/tencent/xweb/a/e;

    invoke-interface {v0}, Lcom/tencent/xweb/a/e;->zoomOut()Z

    move-result v0

    return v0
.end method
