.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private qdb:Lcom/tencent/mm/sdk/platformtools/af;

.field private qdc:Ljava/lang/Runnable;

.field private r:I

.field public xCc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e080000000L

    const/16 v2, 0x3c10

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$1;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->qdc:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$2;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x1e098000000L

    const/16 v1, 0x3c13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->qdc:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1e0a0000000L

    const/16 v1, 0x3c14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x1e088000000L

    const/16 v4, 0x3c11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 75
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
