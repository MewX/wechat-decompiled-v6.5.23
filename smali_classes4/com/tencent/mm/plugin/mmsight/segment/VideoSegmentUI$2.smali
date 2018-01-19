.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6cb18000000L

    const v0, 0xd963

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x6cb20000000L

    const v4, 0xd964

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setLoop(II)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->seekTo(I)V

    .line 444
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final B(FF)V
    .locals 6

    .prologue
    const-wide v4, 0x6cb30000000L

    const v3, 0xd966

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setLoop(II)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->seekTo(I)V

    .line 464
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final C(FF)V
    .locals 6

    .prologue
    const-wide v4, 0x6cb38000000L

    const v2, 0xd967

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    sub-float v0, p2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->p(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->ly(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->ly(Z)V

    .line 474
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aSf()V
    .locals 4

    .prologue
    const-wide v2, 0x6cb28000000L

    const v1, 0xd965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->pause()V

    .line 452
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
