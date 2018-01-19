.class final Lcom/tencent/mm/modelmulti/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f18000000L

    const/16 v0, 0xbe3

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0xd2430000000L

    const v2, 0x1a486

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv reportAllRunnable run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOq:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/p$5;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/p$5;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    const-string/jumbo v1, "reportSDStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOY:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    iget-wide v8, v1, Lcom/tencent/mm/modelmulti/p;->gQd:J

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/tencent/mm/modelmulti/p;->gPV:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    iget-wide v6, v1, Lcom/tencent/mm/modelmulti/p;->gPW:J

    iget-wide v4, v1, Lcom/tencent/mm/modelmulti/p;->gQa:J

    const-wide/16 v8, 0x400

    mul-long/2addr v4, v8

    const-wide/16 v8, 0x400

    mul-long/2addr v4, v8

    iget-wide v8, v1, Lcom/tencent/mm/modelmulti/p;->gPX:J

    iget-wide v10, v1, Lcom/tencent/mm/modelmulti/p;->gPY:J

    iget-wide v12, v1, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    new-instance v0, Lcom/tencent/mm/modelmulti/p$2;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelmulti/p$2;-><init>(Lcom/tencent/mm/modelmulti/p;JJJJJJ)V

    const-string/jumbo v1, "reportDBInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPe:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/p$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/p$3;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    const-string/jumbo v1, "reportVersion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/p;->JK()V

    .line 338
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$8;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/p;->gQn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 341
    const-wide v0, 0xd2430000000L

    const v2, 0x1a486

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
