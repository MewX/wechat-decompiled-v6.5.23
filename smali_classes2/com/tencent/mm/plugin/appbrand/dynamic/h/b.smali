.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;
    }
.end annotation


# static fields
.field private static ibF:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

.field private static ibG:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x122d30000000L

    const v1, 0x245a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibF:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibG:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VU()V
    .locals 8

    .prologue
    const-wide v6, 0x122d18000000L

    const v5, 0x245a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibG:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;)V

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibF:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibG:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->reset()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibF:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->reset()V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;)V
    .locals 16

    .prologue
    const-wide v2, 0x122d28000000L

    const v4, 0x245a5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->count:I

    .line 63
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibH:J

    .line 64
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibI:J

    .line 65
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibJ:J

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 67
    :cond_0
    const-wide v2, 0x122d28000000L

    const v4, 0x245a5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2b2

    move/from16 v0, p0

    int-to-long v6, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2b2

    move/from16 v0, p1

    int-to-long v6, v0

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 71
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2b2

    move/from16 v0, p2

    int-to-long v6, v0

    int-to-long v8, v2

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2b2

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v10, 0x0

    move-wide v8, v14

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 73
    const-wide v2, 0x122d28000000L

    const v4, 0x245a5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;JI)V
    .locals 9

    .prologue
    const-wide v6, 0x122d20000000L

    const v4, 0x245a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibH:J

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibH:J

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibI:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibI:J

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibJ:J

    int-to-long v2, p3

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibJ:J

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->count:I

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(JI)V
    .locals 6

    .prologue
    const-wide v4, 0x122d10000000L

    const v2, 0x245a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-gtz p2, :cond_1

    .line 23
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/g;->wB()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibF:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;JI)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ibG:Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;JI)V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
