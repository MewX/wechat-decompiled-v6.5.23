.class public final Lcom/tencent/mm/plugin/game/gamewebview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field private lWL:Ljava/lang/String;

.field private lWM:I

.field private lWN:I

.field public lWO:I

.field public lWP:Z

.field public lWQ:J

.field public lWR:J

.field public lWS:J

.field public lWT:J

.field public lWU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x106510000000L

    const v2, 0x20ca2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWM:I

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWN:I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWQ:J

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWL:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    const-wide v6, 0x106520000000L

    const v5, 0x20ca4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38c3

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fb(Z)V
    .locals 14

    .prologue
    const-wide v12, 0x106518000000L

    const-wide/16 v8, 0x1

    const v10, 0x20ca3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWT:J

    sub-long v4, v0, v2

    .line 73
    const-string/jumbo v0, "MicroMsg.GameWebViewReportManager"

    const-string/jumbo v1, "getA8keyTime = %d, success = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->a(Ljava/lang/String;IJII)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v1, 0x25f

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x2

    :goto_1
    move-wide v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 77
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v6, v7

    .line 74
    goto :goto_0

    :cond_1
    move-wide v3, v8

    .line 75
    goto :goto_1
.end method
