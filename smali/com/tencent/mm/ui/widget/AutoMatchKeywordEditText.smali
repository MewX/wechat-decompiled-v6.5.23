.class public Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;
    }
.end annotation


# instance fields
.field public xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

.field private xHh:I

.field private xHi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17d58000000L

    const/16 v0, 0x2fab

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17d50000000L

    const/16 v0, 0x2faa

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x17d60000000L

    const/16 v1, 0x2fac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public extendSelection(I)V
    .locals 6

    .prologue
    const-wide v4, 0x17d80000000L

    const/16 v2, 0x2fb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "extendSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->extendSelection(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 6

    .prologue
    const-wide v4, 0x17d88000000L

    const/16 v2, 0x2fb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "moveCursorToVisibleOffset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->moveCursorToVisibleOffset()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x17d98000000L

    const/16 v2, 0x2fb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "onDragEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x17d68000000L

    const/16 v3, 0x2fad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    if-eq v2, v1, :cond_1

    .line 53
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 59
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0x17d90000000L

    const/16 v2, 0x2fb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "performAccessibilityAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const-wide v4, 0x17d70000000L

    const/16 v3, 0x2fae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 74
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSelection(II)V
    .locals 6

    .prologue
    const-wide v4, 0x17d78000000L

    const/16 v3, 0x2faf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHh:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHi:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 88
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
