.class public Lcom/tencent/mm/plugin/location/ui/MyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field public mNe:Landroid/widget/ImageButton;

.field public mNf:Landroid/widget/LinearLayout;

.field public mNg:Lcom/tencent/mm/plugin/p/d;

.field public mNh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c890000000L

    const v1, 0x11912

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNh:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8c888000000L

    const v1, 0x11911

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNh:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x8c8b8000000L

    const v1, 0x11917

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNf:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x8c8c0000000L

    const v1, 0x11918

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/plugin/p/d;
    .locals 4

    .prologue
    const-wide v2, 0x8c8c8000000L

    const v1, 0x11919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8c8d0000000L

    const v1, 0x1191a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x8c8d8000000L

    const v1, 0x1191b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8c898000000L

    const v2, 0x11913

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cES:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bMJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNf:Landroid/widget/LinearLayout;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aMM()V
    .locals 6

    .prologue
    const-wide v4, 0x8c8a0000000L

    const v2, 0x11914

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMN()V
    .locals 6

    .prologue
    const-wide v4, 0x8c8a8000000L

    const v2, 0x11915

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c8b0000000L

    const v1, 0x11916

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
