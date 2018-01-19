.class final Lcom/tencent/mm/ui/base/MMGridPaper$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper$5;->tT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwm:I

.field final synthetic wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fce8000000L

    const/16 v0, 0x5f9d

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x2fcf0000000L

    const/16 v8, 0x5f9e

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 295
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 296
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "move up, old index[%d], new index[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->kgL:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->wvM:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/l;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->wvL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->Cu(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->wwn:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    .line 305
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
