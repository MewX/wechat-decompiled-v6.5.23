.class public Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

.field iSw:I

.field private iSx:I

.field iSy:I

.field private final iSz:I

.field public iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field iTS:Landroid/view/View;

.field public iTT:Ljava/lang/String;

.field private iTU:Z

.field private iTV:I

.field public iTW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x123ac0000000L

    const v2, 0x24758

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTU:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSz:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTV:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->bY(Landroid/content/Context;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x123ac8000000L

    const v2, 0x24759

    const/4 v1, -0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTU:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSz:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTV:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->bY(Landroid/content/Context;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0x123af0000000L

    const v4, 0x2475e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bY(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x123ad0000000L

    const v1, 0x2475a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/compat/o$b;->hVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->setLayoutResource(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x123ae8000000L

    const v0, 0x2475d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/a;->reset()V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bM(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x123af8000000L

    const v4, 0x2475f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x123ad8000000L

    const v1, 0x2475b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onBindView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x123ae0000000L

    const v3, 0x2475c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSw:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSx:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSy:I

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/compat/o$a;->hVz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTS:Landroid/view/View;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/compat/o$a;->hEz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/compat/o$a;->hVA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSw:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSy:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->km(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kn(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLoadIconPreference"

    const-string/jumbo v1, "startLoad mTalker or mLoadingView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTU:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandLoadIconPreference"

    const-string/jumbo v1, "startLoad has load."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->bM(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
