.class public final Lcom/tencent/mm/plugin/mmsight/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/e$a;
    }
.end annotation


# instance fields
.field bitrate:I

.field frameCount:I

.field gDM:I

.field gDN:I

.field hzB:I

.field hzC:I

.field isStart:Z

.field lvl:I

.field mOM:I

.field nqD:I

.field nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

.field nrq:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x125d80000000L

    const v1, 0x24bb0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->isStart:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hzB:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hzC:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mOM:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lvl:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bitrate:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nqD:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gDM:I

    .line 44
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gDN:I

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
