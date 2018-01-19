.class public Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;
    }
.end annotation


# static fields
.field private static oNL:I

.field private static oNM:I


# instance fields
.field private context:Landroid/content/Context;

.field private final oNN:I

.field private oNO:I

.field protected oNP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;",
            ">;"
        }
    .end annotation
.end field

.field private oNQ:[I

.field private oNR:[I

.field private oNS:[I

.field private oNT:[I

.field private oNU:Landroid/widget/AdapterView$OnItemClickListener;

.field private oNV:I

.field private oNW:Z

.field private oNX:I

.field private oNY:I

.field private oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

.field private oOa:Lcom/tencent/mm/ui/base/MMDotView;

.field oOb:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59858000000L

    const v1, 0xb30b

    const/16 v0, 0x55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNL:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x59808000000L

    const v2, 0xb301

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNN:I

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNO:I

    .line 38
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/R$l;->dXw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$l;->dXu:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$l;->dXz:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$l;->dXv:I

    aput v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNQ:[I

    .line 45
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/R$g;->bbp:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bbn:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->bbs:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bbu:I

    aput v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNR:[I

    .line 52
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/R$g;->bbq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bbo:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->bbt:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bbv:I

    aput v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNS:[I

    .line 59
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    .line 67
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNV:I

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNW:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cHY:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cdN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->cdO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    sget v0, Lcom/tencent/mm/R$h;->cdM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNM:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 81
    const-wide v0, 0x59808000000L

    const v2, 0xb301

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNL:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 59
    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .locals 4

    .prologue
    const-wide v2, 0x59828000000L

    const v0, 0xb305

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNY:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x59818000000L

    const v1, 0xb303

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .locals 4

    .prologue
    const-wide v2, 0x59830000000L

    const v0, 0xb306

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNX:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x59820000000L

    const v1, 0xb304

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .locals 10

    .prologue
    const-wide v0, 0x59838000000L

    const v2, 0xb307

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNU:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNU:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNX:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNY:I

    if-nez v0, :cond_2

    :cond_1
    const-wide v0, 0x59838000000L

    const v2, 0xb307

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNX:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNY:I

    div-int/2addr v0, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int v3, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNV:I

    const/4 v0, 0x5

    :goto_2
    if-lez v0, :cond_6

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNV:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    array-length v1, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNV:I

    if-ge v1, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int v2, v1, v3

    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNQ:[I

    array-length v5, v5

    if-ge v0, v5, :cond_7

    add-int v5, v2, v3

    if-ge v0, v5, :cond_7

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNQ:[I

    aget v6, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNR:[I

    aget v7, v7, v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNS:[I

    aget v8, v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    aget v9, v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;-><init>(IIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cHW:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setNumColumns(I)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-direct {v2, v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNO:I

    iput v4, v2, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oNE:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    const-wide v0, 0x59838000000L

    const v2, 0xb307

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->cdm()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->Cw(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    const-wide v0, 0x59838000000L

    const v2, 0xb307

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 4

    .prologue
    const-wide v2, 0x59840000000L

    const v1, 0xb308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x59848000000L

    const v1, 0xb309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;
    .locals 4

    .prologue
    const-wide v2, 0x59850000000L

    const v1, 0xb30a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOb:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final tS(I)V
    .locals 10

    .prologue
    const-wide v8, 0x59810000000L

    const v6, 0xb302

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v2

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNT:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 153
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNO:I

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    if-eqz v0, :cond_5

    move v3, v2

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    .line 158
    if-eqz v0, :cond_4

    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 161
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNK:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 162
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNJ:I

    if-ne v5, p1, :cond_3

    .line 165
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNK:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNI:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    if-lez v3, :cond_2

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->Cw(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 159
    :cond_2
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 171
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNK:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNH:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 156
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
