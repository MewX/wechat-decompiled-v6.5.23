.class public Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gFC:Landroid/widget/ImageView;

.field public iqX:D

.field public iqY:D

.field public iqZ:D

.field public ira:D

.field private mContext:Landroid/content/Context;

.field public mSN:Landroid/widget/ImageView;

.field public mSO:Landroid/widget/ImageView;

.field public mSP:Landroid/view/View;

.field private mSQ:D

.field private username:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x8ce98000000L

    const v4, 0x119d3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSQ:D

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqX:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqY:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqZ:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->ira:D

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x8ce90000000L

    const v4, 0x119d2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSQ:D

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqX:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqY:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iqZ:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->ira:D

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8cee0000000L

    const v1, 0x119dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSP:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8cea0000000L

    const v3, 0x119d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cJl:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->ckj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->gFC:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->ckl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSN:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->ckk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSO:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSO:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->cki:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSP:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->gFC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ceb8000000L

    const v1, 0x119d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->gFC:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->gFC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNO()V
    .locals 6

    .prologue
    const-wide v4, 0x8cec0000000L    # 4.784570009679E-311

    const v2, 0x119d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSP:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNP()V
    .locals 6

    .prologue
    const-wide v4, 0x8cec8000000L

    const v2, 0x119d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNQ()V
    .locals 6

    .prologue
    const-wide v4, 0x8ced8000000L

    const v2, 0x119db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cea8000000L

    const v1, 0x119d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ceb0000000L

    const v1, 0x119d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->gFC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(D)V
    .locals 11

    .prologue
    const-wide v8, 0x8ced0000000L

    const v7, 0x119da

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSQ:D

    double-to-float v0, v0

    double-to-float v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/f;->w(FF)F

    move-result v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/f;->x(FF)F

    move-result v1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSQ:D

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
