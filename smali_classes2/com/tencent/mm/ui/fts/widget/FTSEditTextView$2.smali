.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4870000000L

    const v0, 0x1e90e

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4888000000L

    const v0, 0x1e911

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf4878000000L

    const v0, 0x1e90f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0xf4880000000L

    const v2, 0x1e910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->f(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->f(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->g(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->e(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    .line 111
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->g(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
