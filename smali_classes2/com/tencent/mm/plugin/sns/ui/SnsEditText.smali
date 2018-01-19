.class public Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private mLr:Z

.field private qoS:Landroid/text/ClipboardManager;

.field qoT:I

.field private qoU:I

.field private qoV:I

.field private qoW:I

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7caa8000000L

    const v2, 0xf955

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoS:Landroid/text/ClipboardManager;

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoU:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoV:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->mLr:Z

    .line 100
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoW:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoS:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 4

    .prologue
    const-wide v2, 0x7cad0000000L

    const v1, 0xf95a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7cac8000000L

    const v0, 0xf959

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoV:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 4

    .prologue
    const-wide v2, 0x7cad8000000L

    const v1, 0xf95b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7cae8000000L

    const v0, 0xf95d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 4

    .prologue
    const-wide v2, 0x7cae0000000L

    const v1, 0xf95c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7caf0000000L

    const v0, 0xf95e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoU:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method public final brc()I
    .locals 4

    .prologue
    const-wide v2, 0x7cab0000000L

    const v1, 0xf956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x7cab8000000L

    const v1, 0xf957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x7cac0000000L

    const v3, 0xf958

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoW:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->mLr:Z

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 109
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->mLr:Z

    if-eqz v1, :cond_0

    .line 110
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->mLr:Z

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 115
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->mLr:Z

    goto :goto_0
.end method
