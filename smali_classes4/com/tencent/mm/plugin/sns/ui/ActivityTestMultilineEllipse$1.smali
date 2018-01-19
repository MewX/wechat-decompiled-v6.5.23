.class final Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbx:Lcom/tencent/mm/plugin/sns/ui/QTextView;

.field final synthetic qby:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;Lcom/tencent/mm/plugin/sns/ui/QTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cdf8000000L

    const v0, 0xf9bf

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->qby:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->qbx:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ce00000000L

    const v2, 0xf9c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->qbx:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->qbx:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->qbx:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
