.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field iqW:Landroid/widget/ImageView;

.field iqX:D

.field iqY:D

.field iqZ:D

.field ira:D

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x97ff0000000L

    const v2, 0x12ffe

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqZ:D

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->ira:D

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->init()V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x97fe8000000L

    const v2, 0x12ffd

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqZ:D

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->ira:D

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->init()V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x97ff8000000L

    const v2, 0x12fff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGP:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqW:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
