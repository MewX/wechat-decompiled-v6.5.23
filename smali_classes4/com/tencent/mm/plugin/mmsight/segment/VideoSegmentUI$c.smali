.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private gXU:I

.field private gtY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/c;",
            ">;"
        }
    .end annotation
.end field

.field private nuB:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/c;II)V
    .locals 4

    .prologue
    const-wide v2, 0x6c1b0000000L

    const v1, 0xd836

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->gtY:Ljava/lang/ref/WeakReference;

    .line 485
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->nuB:I

    .line 486
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->gXU:I

    .line 487
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6c1b8000000L

    const v3, 0xd837

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 492
    if-nez v0, :cond_0

    .line 493
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->nuB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->gXU:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->af(F)V

    .line 496
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
