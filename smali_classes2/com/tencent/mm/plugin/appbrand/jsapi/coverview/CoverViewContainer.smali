.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;
.source "SourceFile"


# instance fields
.field private Uy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc50000000L

    const v0, 0x25b8a

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc58000000L

    const v0, 0x25b8b

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12dc60000000L

    const v3, 0x25b8c

    const/4 v2, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->Uy:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc70000000L

    const v1, 0x25b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-gez p2, :cond_1

    .line 59
    const/4 p2, 0x0

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;I)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc78000000L

    const v1, 0x25b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-gez p2, :cond_1

    .line 69
    const/4 p2, 0x0

    .line 73
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134f90000000L

    const v1, 0x269f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->Uy:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->Uy:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
