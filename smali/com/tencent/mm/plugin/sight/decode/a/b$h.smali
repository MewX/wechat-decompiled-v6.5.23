.class final Lcom/tencent/mm/plugin/sight/decode/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field volatile noh:Z

.field final synthetic pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x86698000000L

    const v1, 0x10cd3

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x866a0000000L

    const v10, 0x10cd4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when open file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 673
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 585
    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 584
    :goto_1
    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    if-gez v0, :cond_3

    .line 588
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x error video id %d, path %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 588
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Landroid/graphics/Bitmap;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 594
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 585
    goto :goto_1

    .line 596
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x54001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgF:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$j;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgF:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgF:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgF:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    if-nez v0, :cond_8

    .line 608
    mul-int v0, v3, v4

    const/high16 v5, 0x100000

    if-ge v0, v5, :cond_6

    if-lez v3, :cond_6

    if-gtz v4, :cond_7

    .line 609
    :cond_6
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "get error info videoWidth %d height  %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 612
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v6, "#0x%x check bmp, video width %d, height %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    new-instance v6, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v6, v3, v4}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v6, "checkBmp, create new one, videoPath: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biE()V

    .line 616
    int-to-float v0, v3

    int-to-float v5, v4

    div-float/2addr v0, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_9

    int-to-float v0, v4

    int-to-float v5, v3

    div-float/2addr v0, v5

    const/high16 v5, 0x40a00000    # 5.0f

    .line 617
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_f

    .line 619
    :cond_9
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "ERROR Video size %d, %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgO:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgw:J

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ur(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "ERROR#PATH"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgt:Landroid/graphics/Bitmap;

    .line 631
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    if-eqz v0, :cond_b

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 635
    :cond_b
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 612
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_8

    :cond_d
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reset bmp, old value "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v6, v4, v3

    mul-int/lit8 v6, v6, 0x4

    if-lt v0, v6, :cond_13

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v6, "reset bmp, try directly reconfigure"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v4, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_3
    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    new-instance v6, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v6, v3, v4}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    :cond_e
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v6, "checkBmp, the origin bmp size not match, create new one, videoPath: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SightPlayController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reconfigure failed: %s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 638
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bN(II)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    if-ne v2, v0, :cond_12

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    if-nez v0, :cond_10

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 668
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    if-eqz v0, :cond_11

    .line 669
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x open file end, match stop %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    .line 669
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_11
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 658
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->phb:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 662
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    if-nez v0, :cond_10

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_3
.end method
