.class public final Lcom/tencent/mm/modelcontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public gDQ:I

.field public gDR:I

.field public gDS:I

.field public gDT:I

.field public gDU:I

.field public gDV:I

.field public gDW:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x3bb90000000L

    const/16 v0, 0x7772

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/modelcontrol/f;->gDQ:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/modelcontrol/f;->gDR:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/modelcontrol/f;->gDS:I

    .line 19
    iput p4, p0, Lcom/tencent/mm/modelcontrol/f;->gDT:I

    .line 20
    iput p5, p0, Lcom/tencent/mm/modelcontrol/f;->gDU:I

    .line 21
    iput p6, p0, Lcom/tencent/mm/modelcontrol/f;->gDV:I

    .line 22
    iput p7, p0, Lcom/tencent/mm/modelcontrol/f;->gDW:I

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x3bb98000000L

    const/16 v2, 0x7773

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_1

    .line 31
    check-cast p1, Lcom/tencent/mm/modelcontrol/f;

    .line 32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/f;->gDQ:I

    iget v1, p1, Lcom/tencent/mm/modelcontrol/f;->gDQ:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
