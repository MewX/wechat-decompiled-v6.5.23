.class final Lcom/tencent/mm/plugin/fps_lighter/b/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c108000000L

    const v0, 0x9821

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x4c110000000L

    const v2, 0x9822

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.FPSAnalyser"

    const-string/jumbo v1, "begin report analyse result!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    iget-object v7, v0, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAH:Ljava/util/HashMap;

    monitor-enter v7

    .line 44
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    const-string/jumbo v0, "MicroMsg.FPSAnalyser"

    const-string/jumbo v1, "[report] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAH:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const-string/jumbo v4, "MicroMsg.FPSAnalyser"

    const-string/jumbo v5, "[report] results size:%s key:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBu:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "MicroMsg.FPSAnalyser.report"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "scene"

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/c/a;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "maskTimeStamp"

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "dropCount"

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "dropTime"

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aCs()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "cpu"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v10, v10, Lcom/tencent/mm/plugin/fps_lighter/c/a;->lBw:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "methodId"

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBB:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "costTime"

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "percent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    iget-object v12, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBI:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aCs()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "exec num"

    iget v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->hcA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "rawCostTime"

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBy:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "isDrawing"

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBz:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "revision"

    sget-object v9, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->aCu()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "MicroMsg.FPSAnalyser.report"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "fps"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$5;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g$5;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v1, "ReportManager_cLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x4c110000000L

    const v2, 0x9822

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method
