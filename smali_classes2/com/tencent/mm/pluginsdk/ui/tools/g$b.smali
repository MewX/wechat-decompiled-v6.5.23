.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public lvl:I

.field public mOM:I

.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field public tZg:[Ljava/lang/String;

.field public tZh:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x107f0000000L

    const/16 v0, 0x20fe

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x107f8000000L

    const/16 v5, 0x20ff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-object v0

    .line 461
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    if-gtz v0, :cond_3

    .line 467
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    :cond_2
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 468
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/j;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    if-nez v0, :cond_2

    .line 478
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v2

    .line 479
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 480
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    :goto_2
    if-eqz v0, :cond_2

    .line 485
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 488
    :catch_0
    move-exception v1

    .line 489
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 482
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x10800000000L

    const/16 v6, 0x2100

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYM:Z

    if-eqz v0, :cond_0

    .line 501
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gEF:[B

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 514
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 515
    if-nez v1, :cond_6

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->Rp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_8

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_3

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 546
    if-eqz v2, :cond_5

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gEF:[B

    monitor-enter v3

    .line 548
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 549
    if-eqz v0, :cond_4

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYT:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->bQN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    .line 552
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eKz:Landroid/widget/ImageView;

    .line 553
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->lSo:Landroid/graphics/Bitmap;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYU:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->B(Ljava/lang/Object;)V

    .line 561
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 527
    if-nez v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->Rp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 530
    :cond_7
    if-eqz v0, :cond_8

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 514
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 557
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
