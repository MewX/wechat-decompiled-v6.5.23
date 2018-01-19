.class public Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;
    }
.end annotation


# instance fields
.field private eA:I

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field kVR:Z

.field qCA:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

.field qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

.field private qCC:Landroid/widget/AdapterView$OnItemClickListener;

.field private qCD:Landroid/widget/AdapterView$OnItemClickListener;

.field private qCE:Z

.field private qCF:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

.field private qCH:Landroid/view/View;

.field qCI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

.field qCJ:I

.field qCK:F

.field qCL:F

.field private qCM:F

.field private qCN:F

.field private qCO:Landroid/widget/AbsListView$OnScrollListener;

.field private qCe:Landroid/graphics/drawable/BitmapDrawable;

.field private qCf:Landroid/graphics/Rect;

.field private qCg:Landroid/graphics/Rect;

.field private qCh:Landroid/graphics/Rect;

.field private qCi:I

.field private qCj:I

.field private qCk:I

.field private qCl:I

.field private qCm:I

.field private qCn:I

.field private qCo:I

.field private qCp:J

.field private qCq:Z

.field private qCr:Z

.field private qCs:I

.field private qCt:Z

.field private qCu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field qCv:Z

.field qCw:Z

.field qCx:Z

.field private qCy:Z

.field private qCz:Landroid/widget/AbsListView$OnScrollListener;

.field private xl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xe8910000000L

    const v5, 0x1d122

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    .line 72
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCs:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCt:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->xl:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCy:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCD:Landroid/widget/AdapterView$OnItemClickListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 440
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCO:Landroid/widget/AbsListView$OnScrollListener;

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0xe8918000000L

    const v5, 0x1d123

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    .line 72
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCs:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCt:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->xl:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCy:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCD:Landroid/widget/AdapterView$OnItemClickListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 440
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCO:Landroid/widget/AbsListView$OnScrollListener;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe8a50000000L

    const v0, 0x1d14a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xe8a18000000L

    const v1, 0x1d143

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 10

    .prologue
    const-wide v8, 0xe8a80000000L

    const v6, 0x1d150

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wc(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wc(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V
    .locals 5

    .prologue
    const-wide v2, 0xe8ae8000000L    # 7.8999913926583E-311

    const v0, 0x1d15d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ee(J)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8a40000000L

    const v0, 0x1d148

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cQ(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8a20000000L

    const v0, 0x1d144

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCv:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe8a60000000L

    const v0, 0x1d14c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe8a70000000L

    const v0, 0x1d14e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8a28000000L

    const v1, 0x1d145

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setEnabled(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8a88000000L

    const v0, 0x1d151

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCw:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic bsA()Z
    .locals 4

    .prologue
    const-wide v2, 0xe8a90000000L

    const v1, 0x1d152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bss()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v6, 0xe8938000000L

    const v4, 0x1d127

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 269
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 270
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cN(Landroid/view/View;)V

    .line 273
    :goto_1
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cO(Landroid/view/View;)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bst()Z
    .locals 10

    .prologue
    const-wide v8, 0xe89a0000000L

    const v6, 0x1d134

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ef(J)I

    move-result v0

    .line 567
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->vZ(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    if-nez v0, :cond_1

    .line 575
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 605
    :goto_0
    return v0

    .line 570
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switch "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->dk(II)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCE:Z

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->dl(II)V

    .line 589
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 601
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ee(J)V

    .line 603
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;->dm(II)V

    .line 605
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_1

    .line 599
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_1
.end method

.method private bsu()V
    .locals 12

    .prologue
    const-wide v10, 0xe89b0000000L

    const v8, 0x1d136

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollExtent()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v7, :cond_0

    if-lez v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCs:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCr:Z

    .line 642
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 641
    :cond_0
    add-int/2addr v2, v7

    if-lt v2, v4, :cond_1

    add-int v2, v3, v5

    if-ge v2, v6, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCs:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private bsv()V
    .locals 12

    .prologue
    const-wide v10, 0xe89c0000000L

    const/4 v1, 0x0

    const v8, 0x1d138

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    .line 672
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 675
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 678
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->l(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsy()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCA:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCA:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;->bsr()V

    .line 702
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->bsq()V

    .line 705
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 684
    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCt:Z

    if-eqz v0, :cond_5

    .line 685
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    .line 686
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCt:Z

    .line 687
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCr:Z

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "animating to  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_4

    .line 692
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v3, "bounds"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 696
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cQ(Landroid/view/View;)V

    goto/16 :goto_1

    .line 699
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsy()V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static bsw()Z
    .locals 6

    .prologue
    const-wide v4, 0xe89d0000000L

    const v2, 0x1d13a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bsx()Z
    .locals 6

    .prologue
    const-wide v4, 0xe89d8000000L

    const v2, 0x1d13b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bsy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xe89e0000000L

    const v2, 0x1d13c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v0

    .line 849
    if-nez v0, :cond_0

    .line 850
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 859
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    if-eqz v1, :cond_1

    .line 853
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cQ(Landroid/view/View;)V

    .line 855
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    .line 856
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCr:Z

    .line 857
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    .line 859
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bsz()V
    .locals 14

    .prologue
    const-wide v0, 0xe89e8000000L

    const v2, 0x1d13d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    sub-int v6, v0, v1

    .line 863
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    sub-int v7, v0, v1

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    add-int/2addr v0, v1

    add-int v8, v0, v6

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    add-int/2addr v0, v1

    add-int v9, v0, v7

    .line 866
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 868
    const-wide v0, 0xe89e8000000L

    const v2, 0x1d13d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 940
    :goto_0
    return-void

    .line 870
    :cond_0
    const/4 v4, 0x0

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cR(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v5

    .line 876
    if-eqz v5, :cond_18

    .line 877
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cR(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 878
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_9

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_8

    .line 880
    :cond_1
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_a

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_8

    .line 882
    :cond_2
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_b

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_8

    .line 884
    :cond_3
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_c

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_8

    .line 886
    :cond_4
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_d

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_5

    .line 887
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCo:I

    sub-int/2addr v0, v12

    if-lt v8, v0, :cond_8

    .line 888
    :cond_5
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_e

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_6

    .line 889
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCo:I

    add-int/2addr v0, v12

    if-gt v8, v0, :cond_8

    .line 890
    :cond_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_f

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_f

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_7

    .line 891
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCo:I

    add-int/2addr v0, v12

    if-gt v9, v0, :cond_8

    .line 892
    :cond_7
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_10

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_18

    .line 893
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCo:I

    sub-int/2addr v0, v3

    if-ge v9, v0, :cond_18

    .line 894
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cL(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cL(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 895
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cM(Landroid/view/View;)F

    move-result v0

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cM(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 896
    cmpl-float v12, v3, v2

    if-ltz v12, :cond_18

    cmpl-float v12, v0, v1

    if-ltz v12, :cond_18

    move v1, v3

    move-object v2, v5

    :goto_a
    move-object v4, v2

    move v2, v1

    move v1, v0

    .line 903
    goto/16 :goto_1

    .line 878
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 880
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 882
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 884
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 886
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 888
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 890
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 892
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 904
    :cond_11
    if-eqz v4, :cond_15

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 906
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    .line 911
    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->vX(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->vX(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 912
    :cond_12
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ee(J)V

    .line 913
    const-wide v0, 0xe89e8000000L

    const v2, 0x1d13d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 918
    :cond_13
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->dk(II)V

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCE:Z

    if-eqz v0, :cond_14

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->dl(II)V

    .line 924
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    .line 925
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsx()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 930
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 936
    :goto_b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ee(J)V

    .line 938
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;->dm(II)V

    .line 940
    :cond_15
    const-wide v0, 0xe89e8000000L

    const v2, 0x1d13d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 931
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsx()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    .line 934
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    :cond_18
    move v0, v1

    move v1, v2

    move-object v2, v4

    goto/16 :goto_a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe8ab8000000L

    const v0, 0x1d157

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->xl:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const-wide v2, 0xe8a30000000L

    const v1, 0x1d146

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8aa8000000L

    const v0, 0x1d155

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cN(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cN(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xe8950000000L

    const v2, 0x1d12a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cP(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 309
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 310
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 309
    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private cO(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xe8958000000L

    const v2, 0x1d12b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cP(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 317
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 318
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 317
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method private cP(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v6, 0xe8960000000L

    const v4, 0x1d12c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 329
    :cond_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 330
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 332
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 333
    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cQ(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xe89c8000000L

    const v4, 0x1d139

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 803
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    .line 804
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    if-eqz v0, :cond_0

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->iu(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bss()V

    :cond_0
    :goto_0
    move v0, v1

    .line 814
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 815
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_1

    .line 817
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->iu(Z)V

    goto :goto_0

    .line 820
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 821
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cR(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0xe89f0000000L

    const v3, 0x1d13e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v1

    .line 1105
    rem-int v2, v0, v1

    .line 1106
    div-int/2addr v0, v1

    .line 1107
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v7, 0x1d140

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xe8a00000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    const-string/jumbo v0, "translationX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v6, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1165
    const-string/jumbo v1, "translationY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput v6, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1166
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1167
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1168
    const-wide v0, 0xe8a00000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;
    .locals 4

    .prologue
    const-wide v2, 0xe8a38000000L

    const v1, 0x1d147

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCA:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8ab0000000L

    const v0, 0x1d156

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cO(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dk(II)V
    .locals 4

    .prologue
    const-wide v2, 0xe8968000000L

    const v1, 0x1d12d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->dj(II)V

    .line 349
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0xe8a48000000L

    const v1, 0x1d149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ee(J)V
    .locals 11

    .prologue
    const-wide v8, 0xe8978000000L

    const v6, 0x1d12f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ef(J)I

    move-result v2

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 399
    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wc(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0xe8a58000000L

    const v1, 0x1d14b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe8a68000000L

    const v1, 0x1d14d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCH:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private getColumnCount()I
    .locals 4

    .prologue
    const-wide v2, 0xe8970000000L

    const v1, 0x1d12e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->getColumnCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J
    .locals 6

    .prologue
    const-wide v4, 0xe8a78000000L    # 7.8990630195E-311

    const v2, 0x1d14f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8a98000000L

    const v1, 0x1d153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8948000000L

    const v2, 0x1d129

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCO:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCs:I

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->plL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCo:I

    .line 304
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 4

    .prologue
    const-wide v2, 0xe8aa0000000L

    const v1, 0x1d154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCz:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8ac0000000L

    const v1, 0x1d158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8ac8000000L

    const v1, 0x1d159

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8ad0000000L

    const v0, 0x1d15a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8ad8000000L

    const v1, 0x1d15b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8ae0000000L    # 7.89992508029E-311

    const v0, 0x1d15c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsv()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8af0000000L    # 7.900057705027E-311

    const v0, 0x1d15e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private wb(I)Z
    .locals 9

    .prologue
    const-wide v0, 0xe89a8000000L

    const v2, 0x1d135

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    .line 611
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->vW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x0

    const-wide v2, 0xe89a8000000L

    const v1, 0x1d135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    .line 615
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 617
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    add-int v7, v4, v1

    add-int v8, v3, v2

    invoke-direct {v5, v4, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCg:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    .line 623
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v3, "bounds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCp:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ee(J)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->vY(I)V

    .line 634
    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0xe89a8000000L

    const v1, 0x1d135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 636
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xe89a8000000L

    const v1, 0x1d135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private wc(I)J
    .locals 6

    .prologue
    const-wide v4, 0xe89f8000000L

    const v2, 0x1d13f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8a08000000L

    const v1, 0x1d141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1173
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1177
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ef(J)I
    .locals 5

    .prologue
    const-wide v2, 0xe8980000000L

    const v1, 0x1d130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eg(J)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v8, 0xe8988000000L

    const v6, 0x1d131

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 420
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 422
    add-int v4, v2, v0

    .line 423
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 424
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 425
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 428
    :goto_1
    return-object v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final iu(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v6, 0xe8940000000L

    const v5, 0x1d128

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 281
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 284
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 288
    :cond_1
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe8990000000L

    const v3, 0x1d132

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xe8998000000L

    const v5, 0x1d133

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 559
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 456
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCK:F

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCL:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->a(Landroid/view/ViewGroup;FF)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",downPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCv:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    if-ltz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    .line 467
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->layoutChildren()V

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 470
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wb(I)Z

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 478
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCK:F

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCL:F

    .line 481
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    if-eqz v2, :cond_0

    .line 483
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    if-eq v2, v4, :cond_0

    .line 484
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    if-ne v2, v4, :cond_3

    .line 488
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    .line 489
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    goto/16 :goto_0

    .line 496
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCM:F

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCN:F

    .line 499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    .line 500
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    .line 501
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCm:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCl:I

    sub-int/2addr v1, v2

    .line 502
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCn:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCk:I

    sub-int/2addr v2, v3

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCj:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCi:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCe:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 509
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsz()V

    .line 511
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCr:Z

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsu()V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v1, :cond_5

    .line 515
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCf:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->k(Landroid/graphics/Rect;)V

    .line 519
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 524
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsv()V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCE:Z

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->qCV:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->qCV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCF:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    goto/16 :goto_0

    .line 537
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsy()V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsv()V

    goto/16 :goto_0

    .line 547
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 550
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eA:I

    if-ne v0, v1, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsv()V

    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8a10000000L

    const v0, 0x1d142

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe89b8000000L

    const v0, 0x1d137

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 668
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8930000000L

    const v1, 0x1d126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCD:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8920000000L

    const v0, 0x1d124

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCz:Landroid/widget/AbsListView$OnScrollListener;

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wa(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xe8928000000L    # 7.896277900024E-311

    const v1, 0x1d125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCy:Z

    if-nez v0, :cond_0

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bss()V

    .line 155
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    if-eqz v0, :cond_2

    .line 158
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCq:Z

    .line 161
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
