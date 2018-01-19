.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;
    }
.end annotation


# instance fields
.field WC:Landroid/widget/AdapterView$OnItemClickListener;

.field jdC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

.field jdD:I

.field jdE:I

.field jdF:I

.field jdG:I

.field jdH:I

.field jdI:I

.field jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x121438000000L

    const v1, 0x24287

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdE:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdG:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdH:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdI:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;
    .locals 4

    .prologue
    const-wide v2, 0x121440000000L

    const v1, 0x24288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 4

    .prologue
    const-wide v2, 0x121448000000L

    const v1, 0x24289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x121450000000L

    const v1, 0x2428a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x121458000000L

    const v1, 0x2428b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x121460000000L

    const v1, 0x2428c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x121468000000L

    const v1, 0x2428d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
