.class public Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private oks:Landroid/view/GestureDetector;

.field private okt:Z

.field private oku:[F

.field private okv:[F

.field private okw:[F

.field private okx:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x510a0000000L

    const v4, 0xa214

    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okt:Z

    .line 77
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    .line 78
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oks:Landroid/view/GestureDetector;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x510b0000000L

    const v1, 0xa216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide v12, 0x510a8000000L

    const v10, 0xa215

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oks:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okt:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_0
    if-nez v1, :cond_6

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_1
    return v0

    .line 70
    :cond_1
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    move v1, v0

    goto :goto_0

    :goto_3
    :pswitch_1
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_2
    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v4, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    aget v3, v3, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    aget v6, v6, v1

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    sub-float v4, v2, v3

    const v5, 0x469c4000    # 20000.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomOut()Z

    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->oku:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okw:[F

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okv:[F

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->okx:[F

    aget v2, v2, v0

    aput v2, v1, v0

    goto/16 :goto_2

    :cond_5
    sub-float v2, v3, v2

    const v3, 0x469c4000    # 20000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomIn()Z

    goto :goto_5

    .line 74
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
