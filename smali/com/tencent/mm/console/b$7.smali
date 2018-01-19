.class final Lcom/tencent/mm/console/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVv:Lcom/tencent/mm/storage/q;

.field final synthetic fVw:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5908000000L

    const v0, 0x1eb21

    .line 2527
    iput-object p1, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    iput-object p2, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/console/b$7;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0xf5910000000L

    const v2, 0x1eb22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v1

    .line 2531
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    iget v2, v0, Lcom/tencent/mm/storage/q;->field_chatroomdataflag:I

    .line 2532
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVV()I

    move-result v3

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    iget-object v4, v0, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/i/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVR()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    iget v4, v0, Lcom/tencent/mm/i/a/a/a;->status:I

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVW()I

    move-result v5

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    iget-object v6, v0, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/i/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVR()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v7

    .line 2538
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    const-string/jumbo v9, " and flag != 0 and msgSeq != 0"

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->db(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 2539
    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 2540
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)I

    move-result v8

    .line 2542
    const-string/jumbo v9, "MicroMsg.CommandProcessor"

    const-string/jumbo v10, "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 2543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    aput-object v6, v11, v12

    const/16 v12, 0x9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 2542
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2545
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2546
    const-string/jumbo v10, "---chatroominfo---\nid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2547
    iget-object v11, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\nver:"

    .line 2548
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\nflag:"

    .line 2549
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntype:"

    .line 2550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nstatus:"

    .line 2551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nget:"

    .line 2552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmsgCount:"

    .line 2553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxCount:"

    .line 2554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nupgrader:"

    .line 2555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmembersize:"

    .line 2556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/console/b$7;->val$msg:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2559
    const/4 v0, -0x1

    .line 2561
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2565
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2566
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2567
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 2569
    :cond_2
    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 2570
    const/16 v0, 0xa

    move v2, v0

    .line 2572
    :goto_3
    if-lez v2, :cond_3

    .line 2573
    const-string/jumbo v0, "\nmember:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 2576
    const-string/jumbo v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2539
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2565
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 2579
    :cond_6
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 2580
    iget-object v1, p0, Lcom/tencent/mm/console/b$7;->fVw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 2581
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 2582
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 2583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 2584
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 2585
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 2586
    const-wide v0, 0xf5910000000L

    const v2, 0x1eb22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_3
.end method
