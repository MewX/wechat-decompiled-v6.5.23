.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;
.super Lcom/tenpay/android/wechat/MyKeyboardWindow;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dfa0000000L

    const v0, 0x25bf4

    .line 33
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x135110000000L

    const v0, 0x26a22

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x135118000000L

    const v2, 0x26a23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x12dfa8000000L

    const v1, 0x25bf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->onDetachedFromWindow()V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
