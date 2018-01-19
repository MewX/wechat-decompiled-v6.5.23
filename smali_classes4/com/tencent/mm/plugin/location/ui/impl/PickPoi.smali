.class public Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field mMT:Landroid/view/animation/Animation;

.field mMU:Landroid/view/View;

.field public mQC:Lcom/tencent/mm/modelgeo/b$a;

.field protected mQu:Lcom/tencent/mm/modelgeo/b;

.field private mRJ:D

.field private mRK:D

.field mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field mRM:Z

.field mRN:Lcom/tencent/mm/plugin/location/ui/impl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf28000000L

    const v1, 0x119e5

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRM:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf30000000L

    const v1, 0x119e6

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRM:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf38000000L

    const v1, 0x119e7

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRM:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 4

    .prologue
    const-wide v2, 0x8cf50000000L

    const v1, 0x119ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 4

    .prologue
    const-wide v2, 0x8cf58000000L

    const v1, 0x119eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8cf40000000L

    const v3, 0x119e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Iv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQu:Lcom/tencent/mm/modelgeo/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aNQ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mMT:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCZ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->bML:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mMU:Landroid/view/View;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(DD)V
    .locals 11

    .prologue
    const-wide v8, 0x8cf48000000L

    const v7, 0x119e9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRJ:D

    .line 65
    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRK:D

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aED:D

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aEE:D

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRL:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->mRM:Z

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
