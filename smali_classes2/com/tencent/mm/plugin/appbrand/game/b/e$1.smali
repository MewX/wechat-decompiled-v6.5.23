.class public final Lcom/tencent/mm/plugin/appbrand/game/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieY:Lcom/tencent/mm/plugin/appbrand/game/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1369f8000000L

    const v0, 0x26d3f

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e$1;->ieY:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 11

    .prologue
    const-wide v0, 0x136a00000000L

    const v2, 0x26d40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e$1;->ieY:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifA:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v1, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifD:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_7

    const-wide/16 v0, 0x0

    :goto_2
    long-to-int v6, v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/i;->WE()Lcom/tencent/mm/plugin/appbrand/game/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifm:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6f

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifa:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x7

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.Kv_14959"

    const-string/jumbo v2, "Kv_14959.reportCpu cpu = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/i;->WD()Lcom/tencent/mm/plugin/appbrand/game/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_9

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-nez v4, :cond_a

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-nez v4, :cond_b

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-nez v4, :cond_c

    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifb:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->iff:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifg:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifh:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.Kv_14959"

    const-string/jumbo v7, "Kv_14959.reportMemory pid = [%d] native = [%d] dalvik = [%d] other = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/i;->WF()Lcom/tencent/mm/plugin/appbrand/game/b/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6f

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ieZ:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x7

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.Kv_14959"

    const-string/jumbo v2, "Kv_14959.reportFps fps = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x136a00000000L

    const v1, 0x26d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 47
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->Sd()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifD:J

    sub-long v0, v2, v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    move v3, v0

    goto/16 :goto_4

    :cond_a
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v0, v0, 0x400

    move v2, v0

    goto/16 :goto_5

    :cond_b
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v0, v0, 0x400

    move v1, v0

    goto/16 :goto_6

    :cond_c
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v0, v0, 0x400

    goto/16 :goto_7
.end method
