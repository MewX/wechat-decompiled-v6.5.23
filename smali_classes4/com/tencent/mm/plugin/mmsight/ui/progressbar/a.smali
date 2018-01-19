.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field color:I

.field index:I

.field nyj:F

.field nyk:F

.field nyl:I

.field nym:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x6bc18000000L

    const v1, 0xd783

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->nyl:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->nym:I

    .line 31
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
