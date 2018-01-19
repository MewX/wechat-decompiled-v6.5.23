.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;
    }
.end annotation


# instance fields
.field hBh:Ljava/lang/String;

.field private iqh:I

.field iwA:Landroid/widget/TextView;

.field private iwB:Landroid/widget/LinearLayout;

.field private iwC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

.field private iwD:Landroid/widget/TextView;

.field private iwE:Landroid/widget/ImageView;

.field private iwF:Landroid/widget/ImageView;

.field iwG:Ljava/lang/String;

.field iwH:I

.field private iwI:Z

.field iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

.field private iwK:Z

.field private iwL:Z

.field private iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

.field iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

.field private iwO:Z

.field private iwP:I

.field private iwQ:Ljava/lang/String;

.field iwR:Z

.field private iwt:I

.field iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

.field private iwv:Landroid/widget/TextView;

.field private iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

.field private iwy:Landroid/view/View;

.field private iwz:Landroid/view/View;

.field kE:I

.field mAutoPlay:Z

.field private mLoop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcaf0000000L

    const v1, 0x1f95e

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcaf8000000L

    const v1, 0x1f95f

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfcb00000000L

    const v1, 0x1f960

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zg()V
    .locals 8

    .prologue
    const-wide v6, 0x109058000000L

    const v5, 0x2120b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyg:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyh:F

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyf:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iye:I

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyh:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyg:F

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->bP(Landroid/content/Context;)F

    move-result v1

    .line 837
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    monitor-enter v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZK()V

    .line 839
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 837
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Zh()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x128668000000L

    const v6, 0x250cd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 931
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "isLive %b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwO:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1203f0000000L

    const v1, 0x2407e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x128688000000L

    const v1, 0x250d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jd(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x12dd50000000L

    const v0, 0x25baa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;
    .locals 4

    .prologue
    const-wide v2, 0x1203f8000000L

    const v1, 0x2407f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
    .locals 4

    .prologue
    const-wide v2, 0x120400000000L

    const v1, 0x24080

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    .locals 4

    .prologue
    const-wide v2, 0x120408000000L

    const v1, 0x24081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x120410000000L

    const v1, 0x24082

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x120418000000L

    const v1, 0x24083

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;
    .locals 4

    .prologue
    const-wide v2, 0x120420000000L

    const v1, 0x24084

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x120428000000L

    const v1, 0x24085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwv:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;
    .locals 4

    .prologue
    const-wide v2, 0x120430000000L

    const v1, 0x24086

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0xfcb08000000L

    const v6, 0x1f961

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHk:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwv:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bud:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwy:Landroid/view/View;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwz:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwA:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->beZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwB:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bfa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->beX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwD:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->beY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwE:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->buc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->iwb:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->removeAllViews()V

    move v1, v2

    :goto_0
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->iwb:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->CJ:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$h;->hGE:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cC(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x120438000000L

    const v1, 0x24087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwD:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static jd(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfcbb0000000L

    const v2, 0x1f976

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->je(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->je(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static je(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfcbb8000000L

    const v2, 0x1f977

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 910
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x120440000000L

    const v1, 0x24088

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwE:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x120448000000L

    const v1, 0x24089

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwB:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
    .locals 4

    .prologue
    const-wide v2, 0x120450000000L

    const v1, 0x2408a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128670000000L

    const v1, 0x250ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwy:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128678000000L

    const v1, 0x250cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x120468000000L

    const v1, 0x2408d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwz:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x12dd30000000L

    const v1, 0x25ba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0xfcb90000000L

    const v7, 0x1f972

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    if-nez p1, :cond_0

    .line 504
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_0
    return-object v0

    .line 508
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 509
    const-string/jumbo v0, "text"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    const-string/jumbo v0, "color"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 519
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 520
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 514
    :catch_0
    move-exception v1

    .line 515
    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "addDanmakuItemList parse color=%s exp=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x12dd38000000L

    const v1, 0x25ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwA:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12dd40000000L

    const v1, 0x25ba8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mLoop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x12dd48000000L

    const v1, 0x25ba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final Zf()Z
    .locals 6

    .prologue
    const-wide v4, 0xfcba8000000L

    const v2, 0x1f975

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 809
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 813
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->isFullScreen()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xfcb88000000L

    const v6, 0x1f971

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 477
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, " addDanmaku mDanmakuView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zg()V

    .line 483
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 488
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZC()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)V

    const-string/jumbo v0, "DanmuView-addItemToWaitingHead"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "addDanmakuItemList parse color=%s exp=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final clean()V
    .locals 6

    .prologue
    const-wide v4, 0xfcb30000000L

    const v2, 0x1f966

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZD()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZO()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 248
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfcb10000000L

    const v5, 0x1f962

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setLoop loop=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mLoop:Z

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cv(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfcb48000000L

    const v5, 0x1f969

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setIsShowBasicControls isShowBasicControls=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwI:Z

    .line 302
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cw(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xfcb58000000L

    const v4, 0x1f96b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowDanmakuBtn showDanmakuBtn=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zg()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iwW:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iwW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iwW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cx(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfcb78000000L

    const v5, 0x1f96f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setDisableScroll isDisableScroll=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwK:Z

    .line 429
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cy(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x109050000000L

    const v5, 0x2120a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPageGesture pageGesture=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwL:Z

    .line 435
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final cz(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x109060000000L

    const v8, 0x2120c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-nez v0, :cond_0

    .line 925
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 928
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwH:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iqh:I

    :try_start_0
    const-string/jumbo v3, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v4, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fullScreen"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v4, "videoPlayerId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "direction"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xfcb38000000L

    const v5, 0x1f967

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 259
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwO:Z

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    :goto_1
    invoke-virtual {v1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->b(ZLjava/lang/String;I)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwP:I

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->jg(I)Z

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    if-eqz v0, :cond_2

    .line 266
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 269
    :cond_2
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_3
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath appid=%s path=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hBh:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath AppBrandLocalMediaObject null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath fileFullPath null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "%s%s"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "wxfile://"

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "convertPath convertedPath=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hBh:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover AppBrandLocalMediaObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover fileFullPath null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 272
    :cond_a
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final e(ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x1

    const-wide v6, 0x12dd28000000L

    const v5, 0x25ba5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen toFullScreen:%b direction:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 778
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 804
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zf()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 783
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 787
    :cond_1
    if-ne p2, v4, :cond_4

    .line 788
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    if-ne v0, v4, :cond_2

    const/16 v0, 0x5a

    .line 789
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "operateFullScreen target direction:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :goto_2
    if-eqz p1, :cond_3

    .line 793
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iqh:I

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->iX(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixe:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zu()V

    .line 798
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cz(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 788
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    goto :goto_1

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->YS()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->YS()V

    .line 804
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_2
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xfcb80000000L

    const v5, 0x1f970

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    if-nez p1, :cond_0

    .line 453
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return-void

    .line 456
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setDanmakuItemList length=%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_1

    .line 459
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, " setDanmakuItemList mDanmakuView null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zg()V

    .line 463
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 465
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->q(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_2

    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 456
    goto :goto_1

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZM()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZO()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZN()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->start()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZN()V

    .line 472
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jb(I)V
    .locals 8

    .prologue
    const-wide v6, 0x12dd20000000L

    const v5, 0x25ba4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setFullScreenDirection %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwt:I

    .line 423
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jc(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1203e8000000L

    const v5, 0x2407d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setInitialTime initialTime=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwP:I

    .line 441
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const-wide v8, 0xfcb98000000L

    const v6, 0x1f973

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    if-eqz v0, :cond_4

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixH:F

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixG:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->bO(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ijL:F

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v3, v1, :cond_2

    if-ne v3, v5, :cond_4

    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixD:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->ixP:I

    if-ne v0, v3, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixH:F

    sub-float/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->e(IF)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixI:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixJ:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixH:F

    :cond_3
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->ixM:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixD:I

    .line 760
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 769
    :goto_1
    return v0

    .line 758
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixD:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->ixN:I

    if-ne v0, v3, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->Zn()V

    goto :goto_0

    :cond_6
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixD:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->ixO:I

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->Zo()V

    goto :goto_0

    .line 761
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwI:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zt()V

    .line 766
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwR:Z

    if-eqz v0, :cond_9

    .line 767
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 769
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xfcb20000000L

    const v2, 0x1f964

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->pause()Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixf:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    .line 210
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final r(IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xfcb40000000L

    const v6, 0x1f968

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZC()I

    move-result v0

    .line 280
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "seek to position=%d current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->Zh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    if-eqz p2, :cond_2

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->o(IZ)Z

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v1, :cond_1

    if-le v0, p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "seekToPlayTime playTime=%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZM()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZO()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V

    const-string/jumbo v0, "DanmuView-seekToPlayTime"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 295
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->jg(I)Z

    goto :goto_1
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1203e0000000L

    const v4, 0x2407c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover coverUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwQ:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 313
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfcb60000000L

    const v4, 0x1f96c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setObjectFit objectFit=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-string/jumbo v0, "fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_0
    const-string/jumbo v0, "cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLU:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwF:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfcb68000000L

    const v5, 0x1f96d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    .line 402
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const-wide v6, 0xfcb18000000L

    const v4, 0x1f963

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwI:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zv()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->start()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixf:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    .line 197
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xfcb28000000L

    const v2, 0x1f965

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->stop()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iww:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 223
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
