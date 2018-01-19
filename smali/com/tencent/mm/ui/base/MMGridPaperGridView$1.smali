.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x30268000000L

    const/16 v0, 0x604d

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;->wwx:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x30270000000L

    const/16 v2, 0x604e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;->wwx:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v1, "on item click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
