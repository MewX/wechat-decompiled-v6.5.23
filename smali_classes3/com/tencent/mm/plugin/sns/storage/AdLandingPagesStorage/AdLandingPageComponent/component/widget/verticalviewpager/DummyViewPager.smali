.class public Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected pYE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0xf92b8000000L

    const v7, 0x1f257

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/b/a;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->yu:Landroid/support/v4/view/ViewPager$f;

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->yu:Landroid/support/v4/view/ViewPager$f;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->pYy:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    const-string/jumbo v3, "setChildrenDrawingOrderEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->pYy:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->pYy:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->pYy:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->yv:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->populate()V

    .line 28
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->yr:Landroid/support/v4/view/ViewPager$e;

    .line 37
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v2, v0

    .line 27
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final bnv()I
    .locals 4

    .prologue
    const-wide v2, 0xf92c0000000L

    const v1, 0x1f258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager;->pYE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf92c8000000L    # 8.4599330319993E-311

    const v1, 0x1f259

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
