.class final Lcom/tencent/mm/app/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euc:Lcom/tencent/mm/app/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcca0000000L

    const v0, 0x17994

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/app/a$c$1;->euc:Lcom/tencent/mm/app/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide v0, 0xbcca8000000L

    const v2, 0x17995

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/app/a$c$1;->euc:Lcom/tencent/mm/app/a$c;

    iget-object v1, p0, Lcom/tencent/mm/app/a$c$1;->euc:Lcom/tencent/mm/app/a$c;

    iget v1, v1, Lcom/tencent/mm/app/a$c;->eua:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/app/a$c;->eua:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/app/a$c$1;->euc:Lcom/tencent/mm/app/a$c;

    iget v0, v0, Lcom/tencent/mm/app/a$c;->eua:I

    sget v1, Lcom/tencent/mm/app/a;->etQ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "main_thread_watch_enable"

    const v2, 0xffff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 469
    const-string/jumbo v2, "main_thread_watch_timeout"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 470
    const-string/jumbo v3, "main_thread_watch_log_loop"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 471
    const-string/jumbo v4, "main_thread_watch_report"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 472
    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr ticker tname[%s], tick[%d] enable[%d], timeout[%d], loop[%d], report[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/app/a$c$1;->euc:Lcom/tencent/mm/app/a$c;

    iget v8, v8, Lcom/tencent/mm/app/a$c;->eua:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/a;->j(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/app/a;->etP:I

    if-eq v2, v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr reset timeout[%d, %d] by new setting"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/app/a;->etP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    sput v2, Lcom/tencent/mm/app/a;->etP:I

    .line 478
    :cond_0
    if-lez v3, :cond_3

    sget v0, Lcom/tencent/mm/app/a;->etQ:I

    if-eq v3, v0, :cond_3

    .line 479
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr reset loop[%d, %d] by new setting"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/app/a;->etQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    sput v3, Lcom/tencent/mm/app/a;->etQ:I

    const-wide v0, 0xbcca8000000L

    const v2, 0x17995

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-void

    .line 483
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 484
    sget-object v0, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 485
    sget-object v0, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 487
    :cond_2
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr disable by new setting and interrupt watch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_3
    const-wide v0, 0xbcca8000000L

    const v2, 0x17995

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
