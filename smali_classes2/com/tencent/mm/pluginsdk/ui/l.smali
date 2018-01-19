.class public final Lcom/tencent/mm/pluginsdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockCount:I

.field duration:I

.field qjw:J

.field qjy:J

.field tMP:J

.field tMQ:J

.field tMR:J

.field tMS:J

.field tMT:J

.field tMU:J

.field tMV:I

.field tMW:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xfe3b0000000L

    const v4, 0x1fc76

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMP:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMQ:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMR:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->qjy:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMS:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMT:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMU:J

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMV:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->tMW:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->qjw:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
