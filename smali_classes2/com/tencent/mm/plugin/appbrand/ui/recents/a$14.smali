.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xee0b8000000L

    const v0, 0x1dc17

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const-wide v0, 0x108d08000000L

    const v2, 0x211a1    # 1.89995E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 326
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v6, "onPagingDataBack ticket %d, mInitFetchTicket %d, mPagingFetchTicket %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 326
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/k$c;->Up()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 339
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSR:J

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 344
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 346
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c/g;->ip(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 354
    const-wide v0, 0x108d08000000L

    const v2, 0x211a1    # 1.89995E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_2
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 337
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/c/k$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_4
    const-wide v0, 0x108d08000000L

    const v2, 0x211a1    # 1.89995E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "onPagingDataBack e %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-wide v0, 0x108d08000000L

    const v2, 0x211a1    # 1.89995E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
