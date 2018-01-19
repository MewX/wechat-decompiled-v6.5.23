.class public abstract Lcom/tencent/mm/plugin/appbrand/r/a/a;
.super Lcom/tencent/mm/plugin/appbrand/r/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/r/a/a$a;
    }
.end annotation


# instance fields
.field public iVA:Ljava/lang/Runnable;

.field private iVB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iVC:Ljava/util/concurrent/CountDownLatch;

.field private iVD:Ljava/util/concurrent/CountDownLatch;

.field private iVE:I

.field private iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

.field protected iVu:Ljava/net/URI;

.field public iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

.field private iVw:Ljava/net/Socket;

.field private iVx:Ljava/io/InputStream;

.field public iVy:Ljava/io/OutputStream;

.field private iVz:Ljava/net/Proxy;

.field public ihz:Ljava/lang/String;

.field public mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/r/b/a;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/r/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x94238000000L

    const v3, 0x12847

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    .line 52
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVz:Ljava/net/Proxy;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVC:Ljava/util/concurrent/CountDownLatch;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVD:Ljava/util/concurrent/CountDownLatch;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVE:I

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->mTimer:Ljava/util/Timer;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 90
    :cond_0
    if-nez p2, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVB:Ljava/util/Map;

    .line 96
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVE:I

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/r/c;-><init>(Lcom/tencent/mm/plugin/appbrand/r/d;Lcom/tencent/mm/plugin/appbrand/r/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private adN()V
    .locals 8

    .prologue
    const-wide v6, 0x94260000000L

    const v5, 0x1284c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    const-string/jumbo v0, "/"

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->getPort()I

    move-result v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/r/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/r/e/d;-><init>()V

    .line 246
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/r/e/d;->tK(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVB:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/e/b;)Lcom/tencent/mm/plugin/appbrand/r/e/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/r/e/b;->adV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVt:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVt:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->b(Lcom/tencent/mm/plugin/appbrand/r/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->W(Ljava/util/List;)V

    .line 254
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getPort()I
    .locals 6

    .prologue
    const-wide v4, 0x94258000000L

    const v2, 0x1284b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 219
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const/16 v0, 0x1bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    .line 223
    :cond_0
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const/16 v0, 0x50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public abstract E(ILjava/lang/String;)V
.end method

.method public final H(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94288000000L

    const v1, 0x12851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->P(Ljava/lang/Runnable;)V

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->E(ILjava/lang/String;)V

    .line 306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x942c8000000L

    const v0, 0x12859

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 6

    .prologue
    const-wide v4, 0x942d0000000L

    const v2, 0x1285a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 397
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    .line 401
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract aaP()V
.end method

.method public final adI()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    const-wide v2, 0x942e0000000L

    const v1, 0x1285c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->adI()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final adL()V
    .locals 4

    .prologue
    const-wide v2, 0x94280000000L

    const v1, 0x12850

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->aaP()V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adM()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    const-wide v2, 0x94298000000L

    const v1, 0x12853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x942d8000000L

    const v1, 0x1285b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    .line 461
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x94278000000L

    const v0, 0x1284f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0c58000000L

    const v0, 0x1c18b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Ljava/lang/Exception;)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0x942c0000000L

    const v0, 0x12858

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final close()V
    .locals 8

    .prologue
    const-wide v6, 0x94248000000L

    const v4, 0x12849

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V

    .line 145
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final connect()V
    .locals 6

    .prologue
    const-wide v4, 0x94240000000L

    const v2, 0x12848

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0x94270000000L

    const v0, 0x1284e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->c(Ljava/nio/ByteBuffer;)V

    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const-wide v6, 0x94250000000L

    const v5, 0x1284a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVz:Ljava/net/Proxy;

    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVu:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVE:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVx:Ljava/io/InputStream;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVy:Ljava/io/OutputStream;

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->adN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    const-string/jumbo v2, "WebsocketWriteThread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 201
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVb:I

    new-array v2, v0, [B

    .line 205
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVx:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->f(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->adK()V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_2
    return-void

    .line 182
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :catch_1
    move-exception v0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(ILjava/lang/String;Z)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 205
    goto :goto_1

    .line 208
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->adK()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Ljava/lang/Exception;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    const/16 v3, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(ILjava/lang/String;Z)V

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public abstract sA(Ljava/lang/String;)V
.end method

.method public final tI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94268000000L    # 5.029992085378E-311

    const v0, 0x1284d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->sA(Ljava/lang/String;)V

    .line 269
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
