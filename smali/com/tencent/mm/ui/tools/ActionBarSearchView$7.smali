.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;


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
    const-wide v2, 0x1bc90000000L

    const/16 v0, 0x3792

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;II)V
    .locals 10

    .prologue
    const-wide v8, 0x1bc98000000L

    const/16 v7, 0x3793

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v1, "start : %d, stop : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/t;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/t;->xDP:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/t;->xDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ltz v1, :cond_2

    if-ge v4, v1, :cond_3

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_5

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/t;->Ev(I)Lcom/tencent/mm/ui/tools/t$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/t$b;->xDS:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    iget v2, v1, Lcom/tencent/mm/ui/tools/t$b;->start:I

    iget v1, v1, Lcom/tencent/mm/ui/tools/t$b;->length:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/t;->Ev(I)Lcom/tencent/mm/ui/tools/t$b;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v5, Lcom/tencent/mm/ui/tools/t$b;->xDS:Z

    if-eqz v6, :cond_6

    iget v1, v5, Lcom/tencent/mm/ui/tools/t$b;->start:I

    iget v5, v5, Lcom/tencent/mm/ui/tools/t$b;->length:I

    add-int/2addr v1, v5

    :cond_6
    if-lt v1, v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/t;->Ev(I)Lcom/tencent/mm/ui/tools/t$b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v4, v2, Lcom/tencent/mm/ui/tools/t$b;->xDS:Z

    if-eqz v4, :cond_8

    iget v2, v2, Lcom/tencent/mm/ui/tools/t$b;->start:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 196
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
