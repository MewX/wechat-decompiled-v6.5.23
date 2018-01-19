.class public Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private mNe:Landroid/widget/ImageButton;

.field private mNf:Landroid/widget/LinearLayout;

.field private mNg:Lcom/tencent/mm/plugin/p/d;

.field private mNh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c9e0000000L

    const v1, 0x1193c

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNh:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8c9d8000000L

    const v1, 0x1193b

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNh:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x8c9f8000000L

    const v1, 0x1193f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNf:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x8ca00000000L

    const v1, 0x11940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNe:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;
    .locals 4

    .prologue
    const-wide v2, 0x8ca08000000L

    const v1, 0x11941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8ca10000000L

    const v1, 0x11942

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x8ca18000000L

    const v1, 0x11943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8c9e8000000L

    const v2, 0x1193d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cFn:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bSB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNe:Landroid/widget/ImageButton;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bSD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNf:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c9f0000000L

    const v1, 0x1193e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->mNe:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
