.class public final Lcom/tencent/mm/plugin/report/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oFo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static oFp:Lcom/tencent/mm/plugin/report/b/a;

.field private static oFq:I

.field private static oFr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbef78000000L

    const v1, 0x17def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/d;->oFp:Lcom/tencent/mm/plugin/report/b/a;

    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/d;->oFq:I

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/d;->oFr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(JLjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0xbef48000000L

    const v5, 0x17de9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-eqz p4, :cond_0

    .line 26
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;Z)V

    .line 34
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(J[BZZ)V
    .locals 8

    .prologue
    const-wide v6, 0xbef50000000L

    const v5, 0x17dea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-eqz p4, :cond_0

    .line 39
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvPbData(J[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvPbData(J[BZ)V

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(JJJZ)V
    .locals 8

    .prologue
    const-wide v0, 0xbef58000000L

    const v2, 0x17deb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-wide v2, p2

    move-wide v0, p0

    :cond_0
    move-wide v4, p4

    move v6, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V

    .line 51
    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/d;->oFr:Z

    if-eqz v4, :cond_2

    .line 52
    sget-object v4, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/d;->beh()V

    .line 55
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 56
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    .line 60
    :cond_2
    const-wide v0, 0xbef58000000L

    const v2, 0x17deb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized beh()V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/report/service/d;

    monitor-enter v1

    const-wide v2, 0xbef70000000L

    const v0, 0x17dee

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->bdZ()Lcom/tencent/mm/protocal/c/ahv;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    sget v3, Lcom/tencent/mm/plugin/report/service/d;->oFq:I

    if-eq v2, v3, :cond_1

    .line 79
    iget v2, v0, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    sput v2, Lcom/tencent/mm/plugin/report/service/d;->oFq:I

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahv;->uPx:Ljava/util/LinkedList;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqd;

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aqd;->uYf:I

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqd;->uYg:I

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "summerhv reloadHeavyUserIDMap heavyUserIDMap[%d][%d][%s], stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/report/service/d;->oFq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/plugin/report/service/d;->oFo:Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-wide v2, 0xbef70000000L

    const v0, 0x17dee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbef60000000L

    const v1, 0x17dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V

    .line 66
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static hj(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xbef68000000L

    const v5, 0x17ded

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v1, "summerhv setHeavyUser [%b %b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/d;->oFr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sput-boolean p0, Lcom/tencent/mm/plugin/report/service/d;->oFr:Z

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
