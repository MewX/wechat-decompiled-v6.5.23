.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public szA:Z

.field public szB:Z

.field public szC:Z

.field private szD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private szv:I

.field public szw:Z

.field public szz:Z


# direct methods
.method public constructor <init>(ZIZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c388000000L

    const v1, 0x25871

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szz:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szB:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szv:I

    .line 42
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szw:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szz:Z

    .line 45
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szA:Z

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szB:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bLX()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;
    .locals 10

    .prologue
    const-wide v8, 0x12c3a0000000L

    const v6, 0x25874

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szv:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szB:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szz:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szA:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x1326f8000000L

    const v2, 0x264df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szv:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.NoteTodoSpan"

    const-string/jumbo v1, "x > mGapWidth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-wide v0, 0x1326f8000000L

    const v2, 0x264df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 117
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 122
    const-string/jumbo v3, "MicroMsg.NoteTodoSpan"

    const-string/jumbo v4, "current mIsTodoCheck: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface {p2, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->bLX()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-result-object v0

    const/16 v3, 0x21

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 140
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 143
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 146
    :cond_1
    const-wide v0, 0x1326f8000000L

    const v2, 0x264df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final synthetic bLV()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .locals 4

    .prologue
    const-wide v2, 0x12c3b0000000L

    const v1, 0x25876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->bLX()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .prologue
    const-wide v0, 0x12c398000000L

    const v2, 0x25873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p8, Landroid/text/Spanned;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szw:Z

    if-nez v0, :cond_4

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_4

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szD:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->ban:I

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szD:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    const-wide v0, 0x12c398000000L

    const v2, 0x25873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bao:I

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 70
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p6

    add-int/2addr v2, p6

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 71
    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    :cond_4
    const-wide v0, 0x12c398000000L

    const v2, 0x25873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public getLeadingMargin(Z)I
    .locals 4

    .prologue
    const-wide v2, 0x12c390000000L

    const v1, 0x25872

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12c3a8000000L

    const v1, 0x25875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
