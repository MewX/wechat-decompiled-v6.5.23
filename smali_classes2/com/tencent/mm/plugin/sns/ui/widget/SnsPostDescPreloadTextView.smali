.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static hitCount:I

.field private static missCount:I


# instance fields
.field private qDd:Z

.field public qDe:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x793f0000000L

    const v1, 0xf27e

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 88
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x793b8000000L

    const v1, 0xf277

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDe:I

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x793c0000000L

    const v1, 0xf278

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDe:I

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final o(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x793e0000000L    # 4.116406584999E-311

    const v3, 0xf27c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/a/a;->geu:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 115
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x793e8000000L

    const v0, 0xf27d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x793d8000000L

    const v1, 0xf27b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 6

    .prologue
    const-wide v4, 0x793d0000000L

    const v3, 0xf27a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setMaxLines(I)V

    .line 57
    :cond_0
    const/4 v2, 0x6

    if-gt p1, v2, :cond_3

    .line 58
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    if-eqz v2, :cond_5

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsE()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDe:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDe:I

    .line 76
    :goto_1
    if-lez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->xU()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 85
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    if-nez v2, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsF()I

    move-result v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected final xX()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x793c8000000L

    const v1, 0xf279

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDd:Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
