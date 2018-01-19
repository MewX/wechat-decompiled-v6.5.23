.class final Lcom/tencent/mm/ui/base/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x127628000000L

    const v0, 0x24ec5

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$1;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0x127630000000L

    const v6, 0x24ec6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$1;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$1;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v1, v0, Lcom/tencent/mm/ui/base/z;->wBT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$1;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v0, v0, Lcom/tencent/mm/ui/base/z;->wBU:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/z;->ceq()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/z;->cer()V

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/z;->eYz:Z

    iget-object v3, v2, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/ui/base/z$b;

    invoke-direct {v3, v2, v5}, Lcom/tencent/mm/ui/base/z$b;-><init>(Lcom/tencent/mm/ui/base/z;Z)V

    iput-object v3, v2, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/ui/base/z$b;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/ui/base/z$b;-><init>(Lcom/tencent/mm/ui/base/z;Z)V

    iput-object v3, v2, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    if-le v4, v1, :cond_4

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, v2, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 72
    :cond_3
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_4
    move v1, v0

    .line 71
    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/z;->et(II)V

    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/z;->ces()V

    goto :goto_1
.end method
