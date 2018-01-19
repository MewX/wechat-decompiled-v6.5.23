.class final Lcom/tencent/mm/plugin/traceroute/b/a$f;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/StringBuilder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qOD:Lcom/tencent/mm/plugin/traceroute/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x91588000000L

    const v0, 0x122b1

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->qOD:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;B)V
    .locals 4

    .prologue
    const-wide v2, 0x91590000000L

    const v0, 0x122b2

    .line 554
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/b/a$f;Ljava/lang/String;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x91598000000L

    const v5, 0x122b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string/jumbo v4, "binary/octet-stream"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http pose returnContent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->qOD:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOA:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOA:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$c;->bve()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http post IllegalStateException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http post IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->qOD:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->reportFailed()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
