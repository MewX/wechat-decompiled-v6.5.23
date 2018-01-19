.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1009f8000000L

    const v0, 0x2013f

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aeL()I
    .locals 4

    .prologue
    const-wide v2, 0x100a08000000L

    const v1, 0x20141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeI()Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private kt(I)V
    .locals 8

    .prologue
    const-wide v6, 0x100a10000000L

    const v5, 0x20142

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v2, "[TextAreaHeight] offsetRoot %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeI()Landroid/view/View;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->aeM()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x100a00000000L

    const v9, 0x20140

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] offsetRunner enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->m(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v6

    .line 177
    if-nez v6, :cond_0

    .line 178
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aet()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aeq()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aeq()Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aet()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-gt v0, v3, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp], panel height %d, tryCount %d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->cZ(Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iput v12, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panelHeight %d"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v14, [I

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v5, v4, v13

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp] inputHeight %d, inputTop %d, inputAttached %B"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v1}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-gt v5, v0, :cond_9

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    add-int v3, v5, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v4, v13

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aeS()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->kA(I)I

    move-result v0

    add-int v2, v5, v0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->kA(I)I

    move-result v0

    add-int v4, v5, v0

    sub-int v0, v2, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    if-lt v0, v8, :cond_b

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    sub-int v2, v4, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    if-lt v2, v5, :cond_a

    move v2, v0

    move v0, v3

    :goto_2
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aeu()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v7, v0, :cond_9

    sub-int/2addr v0, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jag:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->jan:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afn()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aeS()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->aeL()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->kt(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContentHeight()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    sub-int v1, v3, v5

    sub-int v0, v1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollBy(II)V

    sub-int v0, v2, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->aeL()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->kt(I)V

    .line 184
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v3

    move v2, v5

    goto/16 :goto_2
.end method
