.class public final Lcom/tencent/mm/plugin/appbrand/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/f$a;
    }
.end annotation


# instance fields
.field private iUt:J

.field private iUu:J

.field private iUv:Lcom/tencent/mm/plugin/appbrand/q/f$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91a88000000L

    const v0, 0x12351

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLcom/tencent/mm/plugin/appbrand/q/f$a;)V
    .locals 5

    .prologue
    const-wide v2, 0x91a90000000L

    const v0, 0x12352

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUt:J

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUv:Lcom/tencent/mm/plugin/appbrand/q/f$a;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x91a98000000L

    const v6, 0x12353

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUu:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUt:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUv:Lcom/tencent/mm/plugin/appbrand/q/f$a;

    if-nez v1, :cond_2

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUv:Lcom/tencent/mm/plugin/appbrand/q/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/f$a;->g([Ljava/lang/Object;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/q/f;->iUu:J

    .line 51
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
