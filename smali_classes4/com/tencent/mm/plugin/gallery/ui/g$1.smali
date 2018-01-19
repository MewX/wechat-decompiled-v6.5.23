.class final Lcom/tencent/mm/plugin/gallery/ui/g$1;
.super Landroid/support/v7/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/g;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTx:Lcom/tencent/mm/plugin/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb9a8000000L

    const v0, 0x1b735

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->lTx:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 6

    .prologue
    const-wide v4, 0xdb9b8000000L

    const v2, 0x1b737

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aW(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const-wide v2, 0xdb9b0000000L

    const v1, 0x1b736

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->lTx:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->aW(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
