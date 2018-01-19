.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field networkType:I

.field pKC:J

.field pKD:I

.field final synthetic qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field qpY:I

.field qpZ:J

.field qqa:J

.field qqb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 6

    .prologue
    const-wide v4, 0x79908000000L

    const v1, 0xf321

    const-wide/16 v2, -0x1

    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1553
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    .line 1556
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    .line 1557
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    .line 1559
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
