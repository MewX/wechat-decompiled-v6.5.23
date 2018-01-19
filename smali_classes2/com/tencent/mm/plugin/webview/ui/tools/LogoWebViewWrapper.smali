.class public Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hQ:I

.field kdl:Lcom/tencent/xweb/WebView;

.field private lad:I

.field saH:Landroid/widget/FrameLayout;

.field private saI:Z

.field private saJ:I

.field private saK:I

.field private saL:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

.field private saM:I

.field saN:Z

.field saO:Z

.field saP:I

.field saQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

.field saR:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

.field private saS:Z

.field private saT:Z

.field private saU:Z

.field private saV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2ce8000000L

    const v1, 0x1659d

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saO:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saP:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saV:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0xb2cf0000000L

    const v1, 0x1659e

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saO:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saP:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saV:I

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2d38000000L

    const v1, 0x165a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2d40000000L

    const v1, 0x165a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;
    .locals 4

    .prologue
    const-wide v2, 0xb2d48000000L

    const v1, 0x165a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saR:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0xb2cf8000000L

    const v1, 0x1659f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setOrientation(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hQ:I

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(IJ)V
    .locals 10

    .prologue
    const-wide v8, 0xb2d30000000L

    const v6, 0x165a6

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saL:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saL:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->sba:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->saW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v2

    .line 391
    const-string/jumbo v0, "MicroMsg.LogoWebViewWrapper"

    const-string/jumbo v1, "smoothScrollTo oldScrollValue = %s, newScrollValue = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eq v2, p1, :cond_1

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saL:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saL:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGT()Landroid/widget/FrameLayout;
    .locals 8

    .prologue
    const-wide v6, 0xb2d00000000L

    const v5, 0x165a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildCount()I

    move-result v2

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 132
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/R$h;->bNt:I

    if-ne v3, v4, :cond_1

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saH:Landroid/widget/FrameLayout;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saH:Landroid/widget/FrameLayout;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 130
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final jN(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb2d08000000L

    const v2, 0x165a1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 151
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb2d10000000L

    const v8, 0x165a2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    if-nez v2, :cond_0

    .line 164
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 169
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 171
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 172
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    .line 174
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    if-eqz v3, :cond_3

    .line 179
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 182
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 239
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lad:I

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 189
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    goto :goto_1

    .line 195
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    if-nez v2, :cond_5

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lad:I

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 208
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    sub-int v4, v2, v4

    .line 209
    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    sub-int v5, v3, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->hQ:I

    if-le v6, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_4

    if-lez v4, :cond_4

    .line 219
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 220
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 228
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    if-ne v2, v1, :cond_6

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saT:Z

    .line 231
    const-string/jumbo v0, "MicroMsg.LogoWebViewWrapper"

    const-string/jumbo v1, "Competitor wins in onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;->bGU()V

    goto/16 :goto_1

    .line 236
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saM:I

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xb2d18000000L

    const v7, 0x165a3

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saN:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    if-nez v1, :cond_0

    .line 255
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 315
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lad:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    .line 271
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 275
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    if-eqz v1, :cond_2

    .line 276
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lad:I

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    .line 281
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saK:I

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lad:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saJ:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saV:I

    if-gez v3, :cond_4

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saV:I

    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saV:I

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_5

    neg-int v0, v1

    .line 287
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->yj(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saR:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    if-eqz v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saR:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->O(IZ)V

    .line 291
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 286
    :cond_7
    neg-int v0, v3

    goto :goto_1

    .line 296
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saU:Z

    .line 297
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saS:Z

    if-eqz v1, :cond_2

    .line 298
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saI:Z

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saP:I

    neg-int v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saP:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_9

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->O(IJ)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    .line 310
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 303
    :cond_9
    long-to-float v4, v4

    long-to-float v0, v0

    div-float v0, v4, v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final yj(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb2d28000000L

    const v2, 0x165a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v0

    .line 378
    neg-int v1, v0

    .line 379
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->scrollTo(II)V

    .line 382
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
