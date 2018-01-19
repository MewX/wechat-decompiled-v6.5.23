.class public final Lcom/tencent/mm/plugin/freewifi/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/e/d$a;
    }
.end annotation


# instance fields
.field private eFa:Ljava/lang/String;

.field private eHq:Ljava/lang/String;

.field private lFe:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x69690000000L

    const v0, 0xd2d2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized i(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0x69698000000L

    const v4, 0xd2d3

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Locker"

    const-string/jumbo v3, "threeOneStartUpType=%d, apKey=%s, ticket=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eq p1, v0, :cond_0

    if-eq p1, v7, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 35
    const-wide v2, 0x69698000000L

    const v1, 0xd2d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    :cond_3
    const-wide v2, 0x69698000000L

    const v0, 0xd2d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->eFa:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->eHq:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->lFe:I

    if-eq v2, p1, :cond_5

    .line 44
    const-wide v2, 0x69698000000L

    const v0, 0xd2d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 47
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->lFe:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->eFa:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->eHq:Ljava/lang/String;

    .line 50
    const-wide v2, 0x69698000000L

    const v1, 0xd2d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
