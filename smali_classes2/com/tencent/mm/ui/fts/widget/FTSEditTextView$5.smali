.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->clc()V
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
    const-wide v2, 0xf46c8000000L

    const v0, 0x1e8d9

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf46d0000000L

    const v3, 0x1e8da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 171
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
