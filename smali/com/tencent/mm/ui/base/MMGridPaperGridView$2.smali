.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwx:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f8e8000000L

    const/16 v0, 0x5f1d

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->wwx:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x2f8f0000000L

    const/16 v2, 0x5f1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->wwx:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v1, "on item long click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v3

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
