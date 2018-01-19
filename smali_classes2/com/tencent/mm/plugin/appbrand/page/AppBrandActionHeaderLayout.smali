.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public hBh:Ljava/lang/String;

.field private iFr:Landroid/widget/LinearLayout;

.field private iFs:Landroid/widget/HorizontalScrollView;

.field public iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

.field public iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iFy:I

.field public iFz:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1357b8000000L

    const v1, 0x26af7

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFy:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFz:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->bT(Landroid/content/Context;)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1357c0000000L

    const v1, 0x26af8

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFy:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFz:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->bT(Landroid/content/Context;)V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x1357c8000000L

    const v1, 0x26af9

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFy:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFz:I

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->bT(Landroid/content/Context;)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide v0, 0x1357e0000000L

    const v2, 0x26afc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string/jumbo v1, "onMultipleHeaderClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->type:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFy:I

    if-ne v0, v1, :cond_0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x43d

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->hBh:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->username:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->path:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->hBh:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->hBh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    const-wide v0, 0x1357e0000000L

    const v2, 0x26afc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->iFC:Ljava/lang/String;

    const-string/jumbo v1, "AppBrandGame.AppBrandActionHeaderLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KRawUrl "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->hBh:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/16 v2, 0x12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    const-wide v0, 0x1357e0000000L

    const v2, 0x26afc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string/jumbo v1, "view not instanceof AppBrandActionMultipleHeaderView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1357e0000000L

    const v2, 0x26afc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1357d0000000L

    const v3, 0x26afa

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHo:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFr:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFs:Landroid/widget/HorizontalScrollView;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cD(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x1357d8000000L

    const v1, 0x26afb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFs:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFs:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
