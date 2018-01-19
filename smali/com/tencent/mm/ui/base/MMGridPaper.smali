.class public final Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected Ks:Landroid/view/View;

.field protected jdN:Lcom/tencent/mm/ui/base/MMDotView;

.field protected kgL:I

.field protected mNumColumns:I

.field protected own:Lcom/tencent/mm/sdk/platformtools/af;

.field protected wsP:I

.field protected wsQ:I

.field protected wvL:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected wvM:Lcom/tencent/mm/ui/base/l;

.field protected wvN:I

.field protected wvO:I

.field protected wvP:I

.field protected wvQ:I

.field protected wvR:I

.field protected wvS:I

.field protected wvT:I

.field protected wvU:I

.field protected wvV:Z

.field protected wvW:I

.field protected wvX:I

.field protected wvY:I

.field protected wvZ:I

.field final wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field final wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field protected wwa:I

.field protected wwb:Z

.field protected wwc:Z

.field protected wwd:I

.field protected wwe:I

.field protected wwf:I

.field protected wwg:I

.field protected wwh:I

.field protected wwi:Z

.field protected wwj:I

.field protected wwk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x6036

    const/16 v5, 0x60

    const/16 v4, 0xa

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x301b0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvP:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvV:Z

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvW:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    .line 61
    iput v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvZ:I

    .line 62
    iput v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsP:I

    .line 64
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsQ:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    .line 67
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwd:I

    .line 68
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwe:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwf:I

    .line 70
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwg:I

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwh:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwi:Z

    .line 74
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwj:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwk:I

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->own:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghI:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwf:I

    .line 87
    const-wide v0, 0x301b0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 4

    .prologue
    const-wide v2, 0x30248000000L

    const/16 v0, 0x6049

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdy()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30250000000L

    const/16 v3, 0x604a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    goto :goto_0
.end method

.method private bPs()I
    .locals 6

    .prologue
    const-wide v4, 0x30208000000L

    const/16 v2, 0x6041

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bPt()V
    .locals 10

    .prologue
    const-wide v8, 0x30218000000L

    const/16 v7, 0x6043

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "MMGridPaper initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 338
    sget v0, Lcom/tencent/mm/v/a$g;->gfJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvW:I

    const-string/jumbo v2, "MicroMsg.MMDotView"

    const-string/jumbo v3, "setMaxCount:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/ui/base/MMDotView;->fOM:I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_1

    .line 343
    sget v0, Lcom/tencent/mm/v/a$g;->gfK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdw()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdx()V

    .line 351
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cdw()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, -0x1

    const-wide v8, 0x30210000000L

    const/16 v7, 0x6042

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    if-eq v2, v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    sget v0, Lcom/tencent/mm/v/a$g;->gfI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 218
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 219
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set land mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->own:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    if-eq v2, v0, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 235
    sget v0, Lcom/tencent/mm/v/a$g;->gfI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 238
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_2

    .line 239
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set port mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->own:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$3;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cdx()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x30220000000L

    const/16 v0, 0x6044

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid, grid width %d, grid height %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    if-nez v0, :cond_1

    .line 422
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-wide v0, 0x30220000000L

    const/16 v2, 0x6044

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 495
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvZ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 429
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    div-int v0, v4, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    div-int v3, v4, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 432
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    if-ne v0, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    if-eq v3, v4, :cond_3

    .line 433
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvV:Z

    .line 435
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwg:I

    if-eq v0, v12, :cond_4

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwg:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 439
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwh:I

    if-eq v0, v12, :cond_5

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwh:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    .line 443
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    mul-int v5, v0, v3

    .line 446
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    if-nez v0, :cond_7

    move v0, v1

    .line 448
    :goto_1
    add-int/lit8 v3, v0, 0x0

    .line 450
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "totalCount is %d, dialogMode is %B"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->eo(II)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_b

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdw()V

    .line 452
    const-wide v0, 0x30220000000L

    const/16 v2, 0x6044

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->getCount()I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 450
    goto :goto_2

    :pswitch_0
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwe:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    if-eq v0, v6, :cond_9

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvX:I

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    :pswitch_1
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwd:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    if-eq v0, v6, :cond_a

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvY:I

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_3

    .line 455
    :cond_b
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->eo(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    add-int/lit8 v6, v0, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvP:I

    if-eqz v4, :cond_c

    if-gtz v5, :cond_13

    :cond_c
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "floor:total[%d], length[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    .line 465
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvR:I

    if-ne v0, v3, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvV:Z

    if-eqz v0, :cond_f

    .line 471
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "error child count or RowOrColChanged(%B), reset child view"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvV:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    if-gt v1, v0, :cond_12

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$h;->ghG:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 476
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/l;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsP:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsQ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 458
    :goto_6
    if-lt v3, v5, :cond_e

    sub-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v7, "floor:num[%d], length[%d], result[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 482
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    move v3, v0

    :goto_7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvT:I

    if-gt v3, v0, :cond_12

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 484
    iget v4, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    if-eq v4, v3, :cond_11

    .line 485
    const-string/jumbo v4, "MicroMsg.MMGridPaper"

    const-string/jumbo v5, "old index %d, new index %d, reset it"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/l;)V

    .line 487
    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwu:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    if-eqz v4, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->wwu:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->notifyDataSetChanged()V

    .line 482
    :cond_10
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 489
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "same grid index, continus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 494
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdy()V

    .line 495
    const-wide v0, 0x30220000000L

    const/16 v2, 0x6044

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v3, v4

    move v0, v1

    goto/16 :goto_6

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cdy()V
    .locals 8

    .prologue
    const-wide v6, 0x30230000000L

    const/16 v4, 0x6046

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "set DotView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    if-gt v0, v1, :cond_3

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    if-lt v0, v1, :cond_1

    .line 566
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvS:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Cu(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Cv(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 571
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 556
    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static eo(II)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x30228000000L

    const/16 v6, 0x6045

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    if-gtz p1, :cond_1

    .line 528
    const-string/jumbo v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "ceil:total[%d], length[%d]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return v0

    .line 531
    :goto_1
    if-lez v2, :cond_0

    .line 532
    sub-int/2addr v2, p1

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 535
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, p0

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final Cx(I)V
    .locals 4

    .prologue
    const-wide v2, 0x301d0000000L

    const/16 v0, 0x603a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwg:I

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x301f8000000L

    const/16 v5, 0x603f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    .line 152
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/l;->wwo:Lcom/tencent/mm/ui/base/l$a;

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPt()V

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final cdp()V
    .locals 4

    .prologue
    const-wide v2, 0x301b8000000L

    const/16 v1, 0x6037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvZ:I

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdq()V
    .locals 4

    .prologue
    const-wide v2, 0x301c0000000L

    const/16 v1, 0x6038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwa:I

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdr()V
    .locals 4

    .prologue
    const-wide v2, 0x301c8000000L

    const/16 v1, 0x6039

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwh:I

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cds()V
    .locals 4

    .prologue
    const-wide v2, 0x301d8000000L

    const/16 v1, 0x603b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdt()V
    .locals 4

    .prologue
    const-wide v2, 0x301e0000000L

    const/16 v1, 0x603c

    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwe:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwd:I

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdu()V
    .locals 4

    .prologue
    const-wide v2, 0x301e8000000L

    const/16 v1, 0x603d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsP:I

    .line 138
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wsQ:I

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdv()V
    .locals 6

    .prologue
    const-wide v4, 0x301f0000000L

    const/16 v2, 0x603e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Ks:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/v/a$g;->gfL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Ks:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v6, 0x30240000000L

    const/16 v4, 0x6048

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    .line 600
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x30238000000L

    const/16 v6, 0x6047

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout left=%s top=%s right=%s bottom=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwf:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPs()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwf:I

    .line 582
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdw()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cdx()V

    .line 589
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide v6, 0x30200000000L

    const/16 v5, 0x6040

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvP:I

    .line 174
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bPt()V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
