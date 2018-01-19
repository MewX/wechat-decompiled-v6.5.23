.class final Lcom/tencent/mm/plugin/zero/tasks/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final tCW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tCX:Lcom/tencent/mm/plugin/zero/tasks/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6508000000L

    const v1, 0x18ca1

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->tCX:Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->tCW:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTo()Lcom/tencent/mm/sdk/platformtools/x$a;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 63
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 41
    :pswitch_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 42
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 45
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_2
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :pswitch_3
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "WCDB.SQLite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[SQLite ErrCode: 284] automatic index on "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->tCW:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->tCW:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v2, "DBAutoIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DBLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot report automatic index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 57
    :pswitch_4
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 58
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 61
    const-wide v0, 0xc6510000000L

    const v2, 0x18ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
