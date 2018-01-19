.class public Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    }
.end annotation


# static fields
.field private static pAu:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private pAt:Landroid/widget/ListView;

.field pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field pAw:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field pli:Lcom/tencent/mm/plugin/sns/storage/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x811c8000000L

    const v3, 0x10239

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxU:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxS:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxT:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAu:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x81188000000L

    const v1, 0x10231

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAw:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x81190000000L

    const v1, 0x10232

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAw:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;
    .locals 4

    .prologue
    const-wide v2, 0x811a0000000L

    const v1, 0x10234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAw:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    .locals 4

    .prologue
    const-wide v2, 0x811a8000000L

    const v1, 0x10235

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bjJ()[I
    .locals 4

    .prologue
    const-wide v2, 0x811b8000000L

    const v1, 0x10237

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAu:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x811b0000000L

    const v1, 0x10236

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x811c0000000L

    const v1, 0x10238

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x81198000000L

    const v2, 0x10233

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptv:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAt:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
