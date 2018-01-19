.class final Lcom/tencent/mm/modelappbrand/a/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

.field public final gtZ:Lcom/tencent/mm/modelappbrand/a/b;

.field final gub:Ljava/lang/String;

.field private final guc:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final gud:Lcom/tencent/mm/modelappbrand/a/b$i;

.field private final gue:Lcom/tencent/mm/modelappbrand/a/b$e;

.field private final guf:Ljava/lang/String;

.field public gug:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbfd8000000L

    const v1, 0x177fb

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gug:Z

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    .line 614
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guc:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 615
    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    .line 616
    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gud:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 617
    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 618
    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gue:Lcom/tencent/mm/modelappbrand/a/b$e;

    .line 619
    iput-object p7, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guf:Ljava/lang/String;

    .line 620
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Dl()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const-wide v8, 0xbc010000000L

    const v7, 0x17802

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Da()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "loadFromDiskOrTriggerDownload, sdcard unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$b;-><init>()V

    throw v0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 804
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->f(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 808
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 809
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decoded bmp %s, size %d KB, url %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v0}, Landroid/support/v4/b/a;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 817
    :goto_2
    return-object v0

    .line 770
    :catch_0
    move-exception v1

    .line 771
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "load from local file "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 776
    if-nez v1, :cond_1

    .line 777
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "loadFromDiskOrTriggerDownload, null from disk, tryDownload %b"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gug:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-boolean v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gug:Z

    if-eqz v2, :cond_3

    .line 780
    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$k$4;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDownloadThread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->hP(Ljava/lang/String;)V

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->hO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :catch_1
    move-exception v1

    .line 806
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, " decode "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 812
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decode failed, bmp %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$a;-><init>()V

    throw v0

    .line 817
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method private f(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xbc018000000L

    const v1, 0x17803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gue:Lcom/tencent/mm/modelappbrand/a/b$e;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gue:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$e;->e(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 829
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 824
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 829
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 827
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method private l(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide v8, 0x1133a8000000L

    const v7, 0x22675

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread bitmap ok %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guc:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guc:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 734
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread, transform bmp, origin %s, transformed %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    if-eq v0, p1, :cond_0

    .line 736
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gud:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p1, v0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gud:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 742
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInWorkerThread before post to main thread, bitmap %s, ok %b"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$k$3;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 749
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 730
    goto :goto_0
.end method


# virtual methods
.method public final De()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xbbff8000000L

    const v6, 0x177ff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gud:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "before actually doIOJob, same keyForMemory bitmap already exists, key %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$k$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 673
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 684
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v2, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_3

    .line 678
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "already has job processing, make this job pending, key %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtX:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 677
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtX:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dk()V

    .line 684
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Df()V
    .locals 6

    .prologue
    const-wide v4, 0xbc000000000L

    const v2, 0x17800

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Di()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b;->gtG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Di()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbbfe0000000L

    const v2, 0x177fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Dj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbbfe8000000L

    const v3, 0x177fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guc:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":transformation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->guc:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-interface {v2}, Lcom/tencent/mm/modelappbrand/a/b$f;->Dd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Dk()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xbbff0000000L

    const v4, 0x177fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dl()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/tencent/mm/modelappbrand/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->hO(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 656
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->hN(Ljava/lang/String;)V

    .line 660
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->hO(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->hP(Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V

    .line 643
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, io exp "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->hO(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->hN(Ljava/lang/String;)V

    .line 649
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xbc008000000L

    const v2, 0x17801

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Di()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->j(Landroid/graphics/Bitmap;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b;->gtG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
