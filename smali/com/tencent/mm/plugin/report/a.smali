.class public final Lcom/tencent/mm/plugin/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mID:I

.field private mInterval:J

.field private oEx:J

.field private oEy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1279f0000000L

    const v2, 0x24f3e

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/a;->oEy:Ljava/util/HashMap;

    .line 18
    const/16 v0, 0x1cf

    iput v0, p0, Lcom/tencent/mm/plugin/report/a;->mID:I

    .line 19
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/a;->mInterval:J

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private C(IJ)V
    .locals 6

    .prologue
    const-wide v4, 0x127a00000000L

    const v3, 0x24f40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/a;->oEy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/a;->oEy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(IIJ)V
    .locals 17

    .prologue
    const-wide v4, 0x1279f8000000L

    const v6, 0x24f3f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/a;->C(IJ)V

    .line 39
    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/a;->C(IJ)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/a;->oEx:J

    sub-long v4, v14, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/a;->mInterval:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/a;->oEy:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    sget-object v5, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/report/a;->mID:I

    int-to-long v6, v4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 40
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/plugin/report/a;->oEx:J

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v4, 0x1279f8000000L

    const v6, 0x24f3f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
