.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public pMF:Lcom/tencent/mm/plugin/sns/ui/av;

.field private qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field public qdf:I

.field public qdg:Lcom/tencent/mm/plugin/sns/ui/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x79620000000L

    const v1, 0xf2c4

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final boS()V
    .locals 10

    .prologue
    const-wide v0, 0x79630000000L

    const v2, 0xf2c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    .line 78
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Z)V

    .line 97
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_2
    const-wide v0, 0x79630000000L

    const v2, 0xf2c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v0, :cond_8

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvM:Ljava/lang/CharSequence;

    .line 87
    :cond_6
    if-nez v2, :cond_7

    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    if-eqz v0, :cond_0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 94
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x79628000000L

    const v0, 0xf2c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->boS()V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide v2, 0x79650000000L

    const v1, 0xf2ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x79638000000L

    const v0, 0xf2c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x79640000000L

    const v0, 0xf2c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0x79648000000L

    const v2, 0xf2c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setContentWidth(I)V
    .locals 6

    .prologue
    const-wide v4, 0x79658000000L

    const v2, 0xf2cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qDe:I

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
