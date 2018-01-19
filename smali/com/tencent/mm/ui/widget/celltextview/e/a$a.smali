.class final Lcom/tencent/mm/ui/widget/celltextview/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x110bf0000000L

    const v0, 0x2217e

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x110bf8000000L

    const v2, 0x2217f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->xOh:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->xOh:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.CellTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->tWL:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->xOh:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->cna()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->xOj:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->xOh:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    .line 101
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
