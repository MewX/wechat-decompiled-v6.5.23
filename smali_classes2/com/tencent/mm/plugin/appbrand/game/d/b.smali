.class public final Lcom/tencent/mm/plugin/appbrand/game/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final igt:J

.field private static final igu:J


# instance fields
.field public igv:J

.field private igw:J

.field private igx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x133798000000L

    const v2, 0x266f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igt:J

    .line 33
    const-wide/32 v0, 0xfe502a

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igu:J

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x133778000000L

    const v2, 0x266ef

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igx:Z

    .line 51
    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igv:J

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iS(I)J
    .locals 8

    .prologue
    const-wide v6, 0x133780000000L

    const v4, 0x266f0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final Xp()V
    .locals 8

    .prologue
    const-wide v6, 0x133788000000L

    const v4, 0x266f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    .line 82
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cn(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x133790000000L

    const v6, 0x266f2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igv:J

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igu:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igx:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igx:Z

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igv:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igv:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    rem-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igw:J

    .line 93
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WAGameFrameRateController"

    const-string/jumbo v1, "Sleep unsuccessfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
