.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# instance fields
.field public CR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x30760000000L

    const/16 v1, 0x60ec

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30768000000L

    const/16 v1, 0x60ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x30770000000L

    const/16 v5, 0x60ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    if-nez v1, :cond_0

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string/jumbo v2, "MicroMsg.CustomViewPager"

    const-string/jumbo v3, "get a Exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
