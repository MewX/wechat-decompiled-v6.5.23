.class final Lcom/tencent/mm/af/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzM:Lcom/tencent/mm/af/k;

.field lastReportTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x42320000000L

    const v2, 0x8464

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0xe3e10000000L

    const v2, 0x1c7c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x1

    const-wide v2, 0xe3e10000000L

    const v1, 0x1c7c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    iget-object v4, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    iget v4, v4, Lcom/tencent/mm/af/k;->gzJ:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    double-to-int v5, p7

    .line 85
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p3

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    iget v0, v0, Lcom/tencent/mm/af/k;->gzG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    invoke-virtual {v0}, Lcom/tencent/mm/af/k;->FF()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    iget-boolean v0, v0, Lcom/tencent/mm/af/k;->gzK:Z

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->gzM:Lcom/tencent/mm/af/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/af/k;->gzK:Z

    .line 99
    const/16 v0, 0x7dd

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 102
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0xe3e10000000L

    const v1, 0x1c7c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
