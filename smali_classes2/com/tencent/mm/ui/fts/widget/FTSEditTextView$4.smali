.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xf47d0000000L

    const v0, 0x1e8fa

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf47d8000000L

    const v1, 0x1e8fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->clearText()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->xwT:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->bfU()V

    .line 144
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
