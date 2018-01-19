.class final Lcom/tencent/mm/plugin/appbrand/r/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x94220000000L

    const v0, 0x12844

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;->iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x94228000000L

    const v4, 0x12845

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;->iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;->iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;->iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;->iVF:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->adK()V

    .line 378
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_1
    return-void

    .line 378
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 379
    :catch_1
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
