.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHi:Ljava/lang/String;

.field public pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

.field public pDu:J

.field public pDv:J

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x7fca8000000L

    const v2, 0xff95

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->pDv:J

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
