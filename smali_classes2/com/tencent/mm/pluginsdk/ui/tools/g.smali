.class public Lcom/tencent/mm/pluginsdk/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
    }
.end annotation


# instance fields
.field public gEF:[B

.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public volatile tYM:Z

.field private tYN:Landroid/os/HandlerThread;

.field private tYO:Lcom/tencent/mm/sdk/platformtools/af;

.field public tYP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public tYQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private tYS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public tYT:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public tYU:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private tYV:Z

.field private tYW:Lcom/tencent/mm/platformtools/j$a;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const-wide v6, 0x10080000000L

    const/16 v4, 0x2010

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYM:Z

    .line 39
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gEF:[B

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYV:Z

    .line 422
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYW:Lcom/tencent/mm/platformtools/j$a;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYQ:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_handlerThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYN:Landroid/os/HandlerThread;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYT:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYU:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYS:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYW:Lcom/tencent/mm/platformtools/j$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10098000000L

    const/16 v2, 0x2013

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    if-nez p2, :cond_0

    .line 575
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->f(Landroid/widget/ImageView;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 594
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 580
    if-nez v0, :cond_1

    .line 582
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 594
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x100a0000000L

    const/16 v2, 0x2014

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYV:Z

    if-nez v0, :cond_0

    .line 626
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 690
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYM:Z

    if-eqz v0, :cond_1

    .line 629
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 632
    :cond_1
    if-nez p1, :cond_2

    .line 633
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 636
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;I)V

    .line 639
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 642
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gEF:[B

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    if-eqz v0, :cond_6

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 654
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 655
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 656
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 642
    :cond_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 658
    :cond_8
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "get first render bmp fail, key[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const/4 v3, 0x0

    .line 660
    if-eqz p2, :cond_c

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 662
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_c

    .line 663
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 665
    const-string/jumbo v5, "MicroMsg.ImageEngine"

    const-string/jumbo v6, "get next render bmp, key[%s], result[%B]"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    if-eqz v0, :cond_b

    .line 667
    const/4 v1, 0x1

    .line 668
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 673
    :goto_4
    if-nez v0, :cond_9

    .line 674
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;I)V

    .line 679
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gEF:[B

    monitor-enter v1

    .line 680
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYU:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->bQN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;

    .line 684
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZg:[Ljava/lang/String;

    .line 685
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    .line 686
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->tZh:Ljava/lang/String;

    .line 687
    iput p5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->mOM:I

    .line 688
    iput p6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->lvl:I

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYO:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 690
    const-wide v0, 0x100a8000000L

    const/16 v2, 0x2015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 665
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 662
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 681
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    move v0, v3

    goto :goto_4
.end method

.method public final destory()V
    .locals 8

    .prologue
    const-wide v6, 0x10088000000L

    const/16 v3, 0x2011

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "do destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYM:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYW:Lcom/tencent/mm/platformtools/j$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYS:Landroid/util/SparseArray;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 116
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYS:Landroid/util/SparseArray;

    .line 117
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 124
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 4

    .prologue
    const-wide v2, 0x10090000000L

    const/16 v1, 0x2012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
