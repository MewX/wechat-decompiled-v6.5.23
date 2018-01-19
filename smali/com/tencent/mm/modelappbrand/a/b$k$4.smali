.class final Lcom/tencent/mm/modelappbrand/a/b$k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->Dl()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gui:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc110000000L

    const v0, 0x17822

    .line 780
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xbc118000000L

    const v9, 0x17823

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v3, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$g;->hK(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 785
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->post(Ljava/lang/Runnable;)V

    .line 792
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 783
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    :goto_1
    const/4 v2, 0x0

    const/16 v5, 0x4000

    invoke-virtual {v3, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v5, "download image url %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v3, v4, Lcom/tencent/mm/modelappbrand/a/b$k;->gub:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/a/b$g;->hL(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
