.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;


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
    const-wide v2, 0x6c200000000L

    const v0, 0xd840

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(III)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x6c208000000L

    const v7, 0xd841

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 518
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoSegmentUI.onVideoSizeChanged wrong size (%d, %d) invoked = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->q(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->q(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoSegmentUI.onVideoSizeChanged surface has invoked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 525
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoSegmentUI.onVideoSizeChanged (%d, %d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->r(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    .line 528
    if-lez p2, :cond_3

    if-gtz p1, :cond_4

    .line 532
    :cond_3
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "This video has wrong size (%dx%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    .line 536
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 540
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-gtz v1, :cond_6

    .line 542
    :cond_5
    const-string/jumbo v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v2, "post init surface task after root measured."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 544
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 546
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->run()V

    .line 547
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
