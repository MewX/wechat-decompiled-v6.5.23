.class public abstract Lcom/tencent/mm/plugin/appbrand/page/l;
.super Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/k$a;


# instance fields
.field private Hw:Landroid/view/View;

.field public hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

.field private iGe:Z

.field public iGf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x952b8000000L

    const v3, 0x12a57

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->init()V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMJ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->nf(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WK()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WL()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMO:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 6

    .prologue
    const-wide v4, 0x95330000000L

    const v3, 0x12a66

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v1, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/k;->tF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    if-eqz p2, :cond_0

    .line 169
    const-string/jumbo v1, "openType"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->k(Ljava/util/Map;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static c([II)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x95348000000L

    const v5, 0x12a69

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 187
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    .line 191
    if-ne v4, p1, :cond_2

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final U(F)V
    .locals 6

    .prologue
    const-wide v4, 0x95350000000L

    const v2, 0x12a6a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGe:Z

    if-eqz v0, :cond_0

    .line 213
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 220
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_1
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->hide()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public WK()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x135508000000L

    const v2, 0x26aa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract WL()Landroid/view/View;
.end method

.method public abstract WM()Ljava/lang/String;
.end method

.method public WN()V
    .locals 8

    .prologue
    const-wide v6, 0x95308000000L

    const v5, 0x12a61

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WO()V
    .locals 10

    .prologue
    const-wide v8, 0x952f8000000L

    const v6, 0x12a5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v2, "MicroMsg.AppBrandPage"

    const-string/jumbo v3, "onPageForeground: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xIY:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->RO()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->U(F)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGe:Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WQ()V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WP()V
    .locals 10

    .prologue
    const-wide v8, 0x95300000000L

    const v6, 0x12a60

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGe:Z

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WQ()V
    .locals 8

    .prologue
    const-wide v6, 0x95320000000L

    const v5, 0x12a64

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aba()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVY:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHf:Z

    if-nez v4, :cond_0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    :cond_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHh:Z

    if-nez v2, :cond_1

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    :cond_1
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->F(ILjava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWd:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setFullscreen(Z)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WR()V
    .locals 10

    .prologue
    const-wide v8, 0x95328000000L

    const v7, 0x12a65

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aba()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qQ(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qP(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qR(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cP(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWe:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/b$b;->iFK:Lcom/tencent/mm/plugin/appbrand/page/b$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWa:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWb:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWc:Z

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/svg/a/b;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->hHE:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setColor(I)V

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hWd:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setFullscreen(Z)V

    .line 162
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public WS()V
    .locals 4

    .prologue
    const-wide v2, 0x135510000000L

    const v0, 0x26aa2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 8

    .prologue
    const-wide v6, 0x95338000000L

    const v5, 0x12a67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "onAppRoute"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRoute: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/aa;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aba()Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 6

    .prologue
    const-wide v4, 0x95318000000L

    const v2, 0x12a63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final abb()V
    .locals 8

    .prologue
    const-wide v6, 0x95340000000L

    const v5, 0x12a68

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRouteDone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abc()Z
    .locals 4

    .prologue
    const-wide v2, 0x95360000000L    # 5.0659997014557E-311

    const v1, 0x12a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x95368000000L

    const v2, 0x12a6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$20;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abe()V
    .locals 4

    .prologue
    const-wide v2, 0x95370000000L

    const v1, 0x12a6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    .line 253
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x952f0000000L

    const v0, 0x12a5e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v8, 0x0

    const-wide v6, 0x95358000000L

    const v5, 0x12a6b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    if-lez p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 231
    goto :goto_0

    .line 234
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    if-lez p2, :cond_2

    .line 235
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Hw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 234
    invoke-static {v4, v0, v1, v2, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 237
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 234
    goto :goto_2
.end method

.method public final hide()V
    .locals 4

    .prologue
    const-wide v2, 0x95310000000L

    const v1, 0x12a62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGe:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 93
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x95378000000L

    const v1, 0x12a6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract qM(Ljava/lang/String;)Z
.end method

.method public abstract qN(Ljava/lang/String;)Z
.end method
