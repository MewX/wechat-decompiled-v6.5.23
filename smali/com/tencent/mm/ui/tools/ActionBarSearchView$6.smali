.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c5f0000000L

    const/16 v0, 0x38be

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x1c5f8000000L

    const/16 v6, 0x38bf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    .line 184
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on back key click."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/t;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/t;->xDP:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/t;->xDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/t;->xDM:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/t;->Ev(I)Lcom/tencent/mm/ui/tools/t$b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/tencent/mm/ui/tools/t$b;->xDS:Z

    if-eqz v4, :cond_2

    iget v1, v2, Lcom/tencent/mm/ui/tools/t$b;->start:I

    iget v4, v2, Lcom/tencent/mm/ui/tools/t$b;->start:I

    iget v5, v2, Lcom/tencent/mm/ui/tools/t$b;->length:I

    add-int/2addr v4, v5

    invoke-interface {v3, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    iget v1, v2, Lcom/tencent/mm/ui/tools/t$b;->start:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
