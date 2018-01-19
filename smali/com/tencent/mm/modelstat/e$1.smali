.class final Lcom/tencent/mm/modelstat/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic haj:Z

.field final synthetic hak:F

.field final synthetic hal:F

.field final synthetic ham:Z

.field final synthetic han:I

.field final synthetic hao:Lcom/tencent/mm/modelstat/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;ZFFIZI)V
    .locals 4

    .prologue
    const-wide v2, 0x144b8000000L

    const/16 v0, 0x2897

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/e$1;->haj:Z

    iput p3, p0, Lcom/tencent/mm/modelstat/e$1;->hak:F

    iput p4, p0, Lcom/tencent/mm/modelstat/e$1;->hal:F

    iput p5, p0, Lcom/tencent/mm/modelstat/e$1;->gVp:I

    iput-boolean p6, p0, Lcom/tencent/mm/modelstat/e$1;->ham:Z

    iput p7, p0, Lcom/tencent/mm/modelstat/e$1;->han:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 96
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/e;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/e;->startTime:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this Report,Another Report is Running & not timeout:%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-wide v6, v6, Lcom/tencent/mm/modelstat/e;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->haj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e;->hah:Ljava/util/ArrayList;

    move-object v1, v0

    .line 104
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 105
    iget v6, p0, Lcom/tencent/mm/modelstat/e$1;->hak:F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/mm/modelstat/e;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/tencent/mm/modelstat/e$1;->hal:F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/mm/modelstat/e;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 111
    :goto_3
    if-nez v0, :cond_5

    .line 112
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this report, no hit any Point"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e;->hai:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iput-wide v4, v1, Lcom/tencent/mm/modelstat/e;->startTime:J

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-wide v2, v2, Lcom/tencent/mm/modelstat/e;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->gVp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->ham:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->haj:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->hak:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->hal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->han:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    .line 121
    iget-wide v2, v1, Lcom/tencent/mm/modelstat/e;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v3, Lcom/tencent/mm/modelstat/e$c;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelstat/e$c;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget v1, v1, Lcom/tencent/mm/modelstat/e;->hae:I

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget v2, v2, Lcom/tencent/mm/modelstat/e;->hag:I

    iget-object v6, v3, Lcom/tencent/mm/modelstat/e$c;->aKk:Landroid/net/wifi/WifiManager;

    if-nez v6, :cond_6

    const-string/jumbo v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->aKk:Landroid/net/wifi/WifiManager;

    :cond_6
    iput v1, v3, Lcom/tencent/mm/modelstat/e$c;->haI:I

    iput v2, v3, Lcom/tencent/mm/modelstat/e$c;->hag:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelstat/e$c;->haJ:Z

    iget-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    new-instance v2, Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelstat/e$b;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget v1, v1, Lcom/tencent/mm/modelstat/e;->haf:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelstat/e$b;->s(Landroid/content/Context;I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v6, "Ignore this report. Error:start wifi:%b sensor:%b  "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/e$b;->Mv()Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/modelstat/e$c;->Mv()Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3445

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",-10002,ERROR:StartFailed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_5

    .line 135
    :cond_9
    :try_start_4
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/modelstat/e$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelstat/e$1$1;-><init>(Lcom/tencent/mm/modelstat/e$1;Lcom/tencent/mm/modelstat/e$b;Lcom/tencent/mm/modelstat/e$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 183
    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "reprot Start exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-wide v0, 0x144c0000000L

    const/16 v2, 0x2898

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method
