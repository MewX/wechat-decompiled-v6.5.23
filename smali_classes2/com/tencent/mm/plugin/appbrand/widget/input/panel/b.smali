.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.source "SourceFile"


# static fields
.field private static final jdA:I

.field private static final jdB:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1213b8000000L    # 9.819999709271E-311

    const v2, 0x24277

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdA:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121378000000L

    const v0, 0x2426f

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afA()I
    .locals 6

    .prologue
    const-wide v4, 0x121390000000L

    const v2, 0x24272

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->afB()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final afB()I
    .locals 6

    .prologue
    const-wide v4, 0x1213a0000000L

    const v3, 0x24274

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdO:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdT:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->acN()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdT:I

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdT:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdB:I

    div-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final afC()I
    .locals 6

    .prologue
    const-wide v4, 0x1213a8000000L

    const v3, 0x24275

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdS:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdA:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final afz()I
    .locals 4

    .prologue
    const-wide v2, 0x121388000000L

    const v1, 0x24271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afr()Lcom/tencent/mm/bu/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/e;->aft()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPageCount()I
    .locals 8

    .prologue
    const-wide v6, 0x121398000000L

    const v4, 0x24273

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->afA()I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->afz()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->afA()I

    move-result v1

    .line 71
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 6

    .prologue
    const/4 v0, 0x3

    const-wide v4, 0x1213b0000000L

    const v3, 0x24276

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdS:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdA:I

    div-int/2addr v1, v2

    .line 94
    if-le v1, v0, :cond_0

    .line 96
    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final kF(I)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v0, 0x121380000000L

    const v2, 0x24270

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->jdx:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;-><init>()V

    iput p1, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-wide v2, 0x121380000000L

    const v0, 0x24270

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHu:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->afz()I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->afA()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->afB()I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getRowCount()I

    move-result v7

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jdU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->afC()I

    move-result v2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdF:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdD:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdE:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdG:I

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdH:I

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdI:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setNumColumns(I)V

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdG:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->jdC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->notifyDataSetChanged()V

    :cond_3
    const-wide v2, 0x121380000000L

    const v0, 0x24270

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
