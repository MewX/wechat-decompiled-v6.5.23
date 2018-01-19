.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final jdA:I

.field private static final jdB:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xafbd0000000L

    const v2, 0x15f7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->jdA:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->jdB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xafb90000000L

    const v0, 0x15f72

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afA()I
    .locals 6

    .prologue
    const-wide v4, 0xafba8000000L

    const v2, 0x15f75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->afB()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final afB()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xafbb8000000L

    const v4, 0x15f77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdO:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdT:I

    if-gt v0, v8, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v8

    aget v0, v2, v5

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdT:I

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdT:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->jdB:I

    div-int/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final afC()I
    .locals 6

    .prologue
    const-wide v4, 0xafbc0000000L

    const v3, 0x15f78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdS:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->jdA:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final afz()I
    .locals 4

    .prologue
    const-wide v2, 0xafba0000000L

    const v1, 0x15f74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/e;->aft()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPageCount()I
    .locals 8

    .prologue
    const-wide v6, 0xafbb0000000L

    const v4, 0x15f76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->afA()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/e;->aft()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->afA()I

    move-result v1

    .line 72
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

    const-wide v4, 0xafbc8000000L

    const v3, 0x15f79

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdS:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->jdA:I

    div-int/2addr v1, v2

    .line 95
    if-le v1, v0, :cond_0

    .line 97
    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final kF(I)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v0, 0xafb98000000L

    const v2, 0x15f73

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->jdx:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    iput p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iput-object p0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-wide v2, 0xafb98000000L

    const v0, 0x15f73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cKj:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->afz()I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->afA()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->afB()I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowCount()I

    move-result v7

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->spa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->afC()I

    move-result v2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdF:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdD:I

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdE:I

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdG:I

    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdH:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdI:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdG:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    :cond_3
    const-wide v2, 0xafb98000000L

    const v0, 0x15f73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
