.class public Lcom/tencent/mm/plugin/location/ui/LoaddingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field private mMR:Landroid/widget/TextView;

.field private mMS:Landroid/widget/ProgressBar;

.field private mMT:Landroid/view/animation/Animation;

.field private mMU:Landroid/view/View;

.field private mMV:Z

.field private mMW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c710000000L

    const v1, 0x118e2

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMV:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMW:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x8c708000000L

    const v1, 0x118e1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMV:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMW:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c718000000L

    const v4, 0x118e3

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$a;->aNQ:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMT:Landroid/view/animation/Animation;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDb:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bMT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMS:Landroid/widget/ProgressBar;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bNd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bML:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMU:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aML()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c728000000L

    const v1, 0x118e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x8c720000000L

    const v2, 0x118e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMS:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMV:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->mMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
