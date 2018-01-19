.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public eKz:Landroid/widget/ImageView;

.field private hxt:Landroid/widget/TextView;

.field private iFB:Ljava/lang/String;

.field iFC:Ljava/lang/String;

.field path:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1357e8000000L

    const v0, 0x26afd

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x1357f0000000L

    const v0, 0x26afe

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1357f8000000L

    const v2, 0x26aff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHp:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->eKz:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->hxt:Landroid/widget/TextView;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135800000000L

    const v0, 0x26b00

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->iFB:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->title:Ljava/lang/String;

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->type:I

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->iFC:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->username:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->path:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jz(I)V
    .locals 4

    .prologue
    const-wide v2, 0x135810000000L

    const v1, 0x26b02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135808000000L

    const v1, 0x26b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
