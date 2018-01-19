.class public final Lcom/tencent/mm/plugin/mmsight/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hkK:J

.field nmg:J

.field nmh:J

.field private tag:Ljava/lang/String;

.field value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10fba8000000L

    const-wide/16 v4, 0x0

    const v2, 0x21f75

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    .line 20
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 21
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    .line 24
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQZ()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x10fbc0000000L

    const v8, 0x21f78

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 50
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 51
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    long-to-double v6, v6

    mul-double/2addr v2, v6

    div-double v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cV(J)V
    .locals 9

    .prologue
    const-wide v6, 0x10fbb0000000L

    const v4, 0x21f76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x10fbb8000000L

    const v2, 0x21f77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v2, ""

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, ""

    const-wide v2, 0x10fbb8000000L

    const v1, 0x21f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 41
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    :cond_1
    const-string/jumbo v3, "CounterUtil %s tag %s count %s passed %.3f perValue %.3f/count counttime %.3f/s valuetime %.3f/s st:%s ed:%s diff%s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmh:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->nmg:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x10fbb8000000L

    const v1, 0x21f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x10fbc8000000L

    const-wide/16 v2, 0x0

    const v0, 0x21f79

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hkK:J

    .line 57
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
