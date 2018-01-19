.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$d;,
        Lcom/tencent/mm/ui/widget/MMWebView$b;,
        Lcom/tencent/mm/ui/widget/MMWebView$c;,
        Lcom/tencent/mm/ui/widget/MMWebView$a;
    }
.end annotation


# static fields
.field public static final xLT:Lcom/tencent/xweb/WebView$c;


# instance fields
.field public fTQ:Z

.field private rab:Landroid/view/View$OnTouchListener;

.field public skG:Ljava/lang/String;

.field public xLS:Z

.field protected xLU:Z

.field private xLV:Z

.field public xLW:Landroid/view/ViewGroup;

.field public xLX:Lcom/tencent/mm/ui/widget/MMWebView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127460000000L

    const v1, 0x24e8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->xLT:Lcom/tencent/xweb/WebView$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x17bc8000000L

    const/16 v1, 0x2f79

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17bd0000000L

    const/16 v1, 0x2f7a

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17bd8000000L

    const/16 v1, 0x2f7b

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->fTQ:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLU:Z

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLV:Z

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLX:Lcom/tencent/mm/ui/widget/MMWebView$d;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmO()V

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x17c20000000L

    const/16 v8, 0x2f84

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 310
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 311
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Message;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 313
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 314
    const/4 v4, 0x0

    const/16 v5, 0xc2

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 315
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return v0

    .line 317
    :catch_0
    move-exception v2

    .line 318
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "reflectJSExec, e = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x127430000000L

    const v0, 0x24e86

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x127440000000L

    const v0, 0x24e88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x127450000000L

    const v1, 0x24e8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x127448000000L

    const v0, 0x24e89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;
    .locals 4

    .prologue
    const-wide v2, 0x127458000000L

    const v1, 0x24e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rab:Landroid/view/View$OnTouchListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static fO(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v10, 0x17c68000000L

    const/4 v6, 0x0

    const/16 v9, 0x2f8d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    const-string/jumbo v3, "tbs_webview_disable"

    const-string/jumbo v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    const-string/jumbo v4, "tbs_webview_min_sdk_version"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 488
    const-string/jumbo v5, "tbs_webview_max_sdk_version"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string/jumbo v5, "MicroMsg.MMWebView"

    const-string/jumbo v6, "initTbsSettings, tbsDisable = %s, minSdkVersion = %s, maxSdkVersion = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 495
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 496
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 497
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    if-lt v4, v3, :cond_2

    if-le v4, v0, :cond_0

    if-nez v0, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "in selection, disable x5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 504
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "initTbsSettings, enableTbsKernel = %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    .line 509
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final M(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x17c38000000L

    const/16 v4, 0x2f87

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 424
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 444
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLV:Z

    if-nez v2, :cond_2

    .line 446
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 426
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLV:Z

    goto :goto_0

    .line 429
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 430
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLV:Z

    if-eqz v3, :cond_1

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 444
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final N(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x17c48000000L

    const/16 v1, 0x2f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final O(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x17c50000000L

    const/16 v1, 0x2f8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IIIIIIIIZ)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v4, 0x17c30000000L

    const/16 v2, 0x2f86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-super/range {p0 .. p9}, Lcom/tencent/xweb/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 408
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 409
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLV:Z

    .line 414
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(IIZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0x17c40000000L

    const/16 v0, 0x2f88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onOverScrolled(IIZZ)V

    .line 456
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cmO()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v6, 0x17c00000000L

    const/16 v5, 0x2f80

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cmP()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x17c08000000L

    const/16 v2, 0x2f81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v3}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cmQ()V
    .locals 4

    .prologue
    const-wide v2, 0x17c28000000L

    const/16 v1, 0x2f85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cmR()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0x17c58000000L

    const/16 v0, 0x2f8b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->super_computeScroll()V

    .line 475
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x127428000000L

    const v5, 0x24e85

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 286
    :goto_1
    if-eqz v0, :cond_3

    .line 287
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 285
    goto :goto_1

    .line 290
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLU:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_4
    :try_start_0
    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "evaluateJavascript failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x17bf8000000L

    const/16 v0, 0x2f7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x131b70000000L

    const v1, 0x2636e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLX:Lcom/tencent/mm/ui/widget/MMWebView$d;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->xLX:Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView$d;->onWebViewScrollChanged(IIII)V

    .line 523
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xfed70000000L

    const v0, 0x1fdae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rab:Landroid/view/View$OnTouchListener;

    .line 383
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x17c60000000L

    const/16 v0, 0x2f8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onScrollChanged(IIII)V

    .line 480
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
