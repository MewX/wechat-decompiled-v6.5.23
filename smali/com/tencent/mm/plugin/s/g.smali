.class public final Lcom/tencent/mm/plugin/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jUX:Z

.field public njJ:J

.field public njK:J

.field public njL:J

.field public njM:J

.field public njN:J

.field public njO:J

.field public njP:J

.field public njQ:J

.field public njR:Z

.field public njS:Z

.field public njT:Z

.field public njU:Z

.field njV:Z

.field njW:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xbbdc8000000L

    const v6, 0x177b9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njJ:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njK:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->njL:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njM:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njN:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njO:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->njP:J

    .line 30
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->njQ:J

    .line 32
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->njR:Z

    .line 34
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->njS:Z

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->njT:Z

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->njU:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->njV:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->njW:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/s/g;->jUX:Z

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DP(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xfe0e8000000L

    const v9, 0x1fc1d

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->njR:Z

    if-nez v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 71
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DQ(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xfe0f0000000L

    const v9, 0x1fc1e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->njR:Z

    if-nez v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQI()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xfe0f8000000L

    const v9, 0x1fc1f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->njR:Z

    if-nez v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 89
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final akP()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbbdd0000000L

    const v2, 0x177ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
