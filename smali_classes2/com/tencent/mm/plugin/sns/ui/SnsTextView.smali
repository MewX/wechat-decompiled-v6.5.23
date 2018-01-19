.class public Lcom/tencent/mm/plugin/sns/ui/SnsTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public mOK:Ljava/lang/String;

.field private quV:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f4f8000000L

    const v1, 0xfe9f

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 8

    .prologue
    const-wide v6, 0x7f520000000L

    const v4, 0xfea4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.SnsTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x7f518000000L

    const v4, 0xfea3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.SnsTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7f508000000L

    const v0, 0xfea1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const-wide v6, 0x7f510000000L

    const v4, 0xfea2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 50
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 51
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    if-ge v1, v2, :cond_2

    .line 55
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x64

    :try_start_2
    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToFix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 60
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_2
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    if-ne v1, v2, :cond_3

    .line 63
    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 66
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->quV:C

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_3
    throw v0

    .line 70
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    const-wide v2, 0x7f528000000L

    const v1, 0xfea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x7f500000000L

    const v1, 0xfea0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
