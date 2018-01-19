.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
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
    const-wide v2, 0xf4860000000L

    const v0, 0x1e90c

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4868000000L

    const v3, 0x1e90d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/v/a$g;->ggD:I

    if-ne v1, v2, :cond_2

    .line 180
    const/4 v0, 0x0

    .line 186
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->b(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->bfY()V

    .line 189
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/v/a$g;->ggE:I

    if-ne v1, v2, :cond_3

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/v/a$g;->ggF:I

    if-ne v1, v2, :cond_0

    .line 184
    const/4 v0, 0x2

    goto :goto_0
.end method
