.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;
    }
.end annotation


# instance fields
.field private mCount:I

.field mIndex:I

.field private qHX:Landroid/widget/AdapterView$OnItemClickListener;

.field private wwp:I

.field private wwq:I

.field private wwr:I

.field private wws:I

.field private wwt:Z

.field wwu:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

.field private wwv:Lcom/tencent/mm/ui/base/l;

.field private www:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e570000000L

    const/16 v1, 0x5cae

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wws:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwt:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->www:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e568000000L

    const/16 v1, 0x5cad

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wws:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwt:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->www:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/l;
    .locals 4

    .prologue
    const-wide v2, 0x2e580000000L    # 1.5734598790007E-311

    const/16 v1, 0x5cb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwv:Lcom/tencent/mm/ui/base/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e588000000L

    const/16 v1, 0x5cb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e590000000L

    const/16 v1, 0x5cb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e598000000L

    const/16 v1, 0x5cb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e5a0000000L

    const/16 v1, 0x5cb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e5a8000000L

    const/16 v1, 0x5cb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wws:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const-wide v0, 0x2e578000000L

    const/16 v2, 0x5caf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v1, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v2, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwp:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwq:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwv:Lcom/tencent/mm/ui/base/l;

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwp:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwr:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwv:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwv:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwr:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwv:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v1, "get adapter null, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwu:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwu:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->www:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 69
    const-wide v0, 0x2e578000000L

    const/16 v2, 0x5caf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
