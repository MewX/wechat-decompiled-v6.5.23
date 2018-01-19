.class final Lcom/tencent/mm/modelstat/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;->r(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/mm/modelstat/c;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x143e8000000L

    const/16 v0, 0x287d

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$3;->gZJ:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "ui"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v4, "uiHashCode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v5, "opCode"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v6, "nowMilliSecond"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v8, "elapsedRealtime"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 228
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "onReceive op:%d ui:%s hash:0x%x time:%d, elapsed time:%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const v2, 0x7ffffff0

    if-ne v2, v5, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c$3;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/c;->rA()V

    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/c$3;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    cmp-long v2, v6, v12

    if-lez v2, :cond_2

    :cond_1
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeToList page:%s  start - time = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v3, 0x1

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/tencent/mm/modelstat/c$b;

    invoke-direct {v11}, Lcom/tencent/mm/modelstat/c$b;-><init>()V

    iput v5, v11, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    const-string/jumbo v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v11, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    const/4 v2, 0x3

    if-ne v2, v5, :cond_4

    iget-boolean v2, v10, Lcom/tencent/mm/modelstat/c;->gZE:Z

    if-nez v2, :cond_3

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZF:Ljava/util/Map;

    iget-object v14, v11, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZF:Ljava/util/Map;

    iget-object v14, v11, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->isEnable()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "samsung"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableAccessibilityCapture(Landroid/content/Context;Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;)V

    :cond_4
    const/4 v2, 0x5

    if-eq v2, v5, :cond_5

    const/4 v2, 0x6

    if-ne v2, v5, :cond_c

    :cond_5
    const/4 v2, 0x4

    iput v2, v11, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    :cond_6
    iput-wide v6, v11, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v11, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZA:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "ActivityState op:%d time:%s 0x%x %s useTime:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v11, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v11, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v8, v9}, Lcom/tencent/mm/modelstat/c;->aA(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x3

    iget-object v6, v11, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v4, 0x4

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v11, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZy:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v14

    iget-boolean v14, v14, Lcom/tencent/mm/kernel/h;->gch:Z

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    int-to-long v14, v2

    const v2, 0x3c23d70a    # 0.01f

    iget-wide v0, v10, Lcom/tencent/mm/modelstat/c;->gZH:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v2, v0, v1}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x3

    if-eq v2, v5, :cond_6

    const/4 v2, 0x4

    if-eq v2, v5, :cond_6

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeToList error opCode:%d  (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget v2, v11, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZy:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v2, v10, Lcom/tencent/mm/modelstat/c;->gZy:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 234
    :cond_e
    const-wide v2, 0x143f0000000L

    const/16 v4, 0x287e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
