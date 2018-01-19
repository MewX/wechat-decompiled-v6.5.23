.class final Lcom/tencent/mm/plugin/appbrand/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKw:J

.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;J)V
    .locals 4

    .prologue
    const-wide v2, 0xe0ca0000000L

    const v0, 0x1c194

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->gKw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 10

    .prologue
    const-wide v8, 0x112050000000L

    const v6, 0x2240a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBI:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->gKw:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "X5Prepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->gKw:J

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RV()V

    .line 419
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
