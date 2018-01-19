.class final Lcom/tencent/mm/ui/widget/DragSortListView$k;
.super Lcom/tencent/mm/ui/widget/DragSortListView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private keY:I

.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private xJd:I

.field private xJk:F

.field private xJl:F

.field private xJm:F

.field private xJn:I

.field private xJo:I

.field private xJp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xbe4f8000000L

    const v2, 0x17c9f

    const/4 v1, -0x1

    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    .line 1273
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/widget/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/DragSortListView;FI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1265
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    .line 1266
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    .line 1274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final az(F)V
    .locals 10

    .prologue
    const-wide v0, 0xbe508000000L

    const v2, 0x17ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1304
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->keY:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->o(Lcom/tencent/mm/ui/widget/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v0, v4

    .line 1313
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    .line 1314
    const-wide v0, 0xbe508000000L

    const v2, 0x17ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1350
    :goto_0
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v0

    mul-float v5, v0, v4

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->getWidth()I

    move-result v6

    .line 1317
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;F)F

    .line 1318
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->e(Lcom/tencent/mm/ui/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 1320
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    int-to-float v4, v6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    neg-int v4, v6

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 1321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->mStartTime:J

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->g(Lcom/tencent/mm/ui/widget/DragSortListView;)V

    .line 1323
    const-wide v0, 0xbe508000000L

    const v2, 0x17ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1317
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 1327
    :cond_2
    if-eqz v3, :cond_4

    .line 1328
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->keY:I

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    .line 1330
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJl:F

    .line 1332
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJl:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1333
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1334
    iget v5, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    add-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1335
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJp:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->keY:I

    if-eq v0, v3, :cond_6

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJp:I

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_6

    .line 1340
    iget v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1341
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJm:F

    .line 1344
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJm:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1346
    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1347
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    :cond_6
    const-wide v0, 0xbe508000000L

    const v2, 0x17ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    const-wide v6, 0xbe500000000L

    const v4, 0x17ca0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1278
    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJn:I

    .line 1279
    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJo:I

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->m(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->keY:I

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->n(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJp:I

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->i(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJd:I

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;I)I

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->e(Lcom/tencent/mm/ui/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->o(Lcom/tencent/mm/ui/widget/DragSortListView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 1288
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1

    .line 1289
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xJk:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;F)F

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1300
    :goto_1
    return-void

    .line 1289
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1291
    :cond_1
    mul-float v0, v1, v3

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;F)F

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1294
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->p(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;F)F

    .line 1297
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1298
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->q(Lcom/tencent/mm/ui/widget/DragSortListView;)V

    .line 1300
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xbe510000000L

    const v1, 0x17ca2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$k;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->r(Lcom/tencent/mm/ui/widget/DragSortListView;)V

    .line 1355
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
