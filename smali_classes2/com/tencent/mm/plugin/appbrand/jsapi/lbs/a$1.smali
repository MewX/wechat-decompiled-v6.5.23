.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed20000000L

    const v0, 0x23da4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V
    .locals 18

    .prologue
    const-wide v2, 0x11ed28000000L

    const v4, 0x23da5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;

    move-object v14, v0

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    array-length v0, v14

    move/from16 v16, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    aget-object v2, v14, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 29
    invoke-interface/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;->a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V

    .line 28
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 31
    :cond_0
    const-wide v2, 0x11ed28000000L

    const v4, 0x23da5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
