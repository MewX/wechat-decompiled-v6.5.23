.class public final Lcom/tencent/mm/modelgeo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/b$b;,
        Lcom/tencent/mm/modelgeo/b$c;,
        Lcom/tencent/mm/modelgeo/b$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static gHl:Lcom/tencent/mm/modelgeo/b;


# instance fields
.field public gHm:Lcom/tencent/mm/modelgeo/b$c;

.field private gHn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelgeo/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private gHo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private gHp:Lcom/tencent/mm/sdk/platformtools/as;

.field public gHq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7250000000L

    const/16 v1, 0xe4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.LocationAddr"

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x71d0000000L

    const/16 v3, 0xe3a

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string/jumbo v1, "addr_worker"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/b;->gHq:Z

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Iv()Lcom/tencent/mm/modelgeo/b;
    .locals 4

    .prologue
    const-wide v2, 0x71d8000000L

    const/16 v1, 0xe3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->gHl:Lcom/tencent/mm/modelgeo/b;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/modelgeo/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->gHl:Lcom/tencent/mm/modelgeo/b;

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->gHl:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private Iw()V
    .locals 10

    .prologue
    const-wide v8, 0x7208000000L

    const/16 v6, 0xe41

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v4, v4, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/d;-><init>(DD)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 234
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 16

    .prologue
    const-wide v0, 0x7218000000L

    const/16 v2, 0xe43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v5, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v5}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 397
    if-eqz p4, :cond_2

    .line 398
    const-string/jumbo v0, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 407
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 408
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "conn "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 413
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 415
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 472
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 473
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "error e"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 479
    if-eqz v2, :cond_0

    .line 480
    iget-object v0, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 485
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 490
    :cond_1
    :goto_4
    const-wide v0, 0x7218000000L

    const/16 v2, 0xe43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5

    .line 400
    :cond_2
    const-string/jumbo v0, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "zh_CN"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :cond_3
    :try_start_5
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sb "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    const-string/jumbo v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 421
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 422
    const-string/jumbo v6, "formatted_address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    .line 423
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 424
    const-string/jumbo v6, "address_components"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 425
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_c

    .line 426
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 428
    :try_start_6
    const-string/jumbo v8, "long_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 429
    const-string/jumbo v9, "types"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 430
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 431
    const-string/jumbo v9, "administrative_area_level_1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 432
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    .line 425
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 433
    :cond_5
    const-string/jumbo v9, "locality"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 434
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-exception v7

    goto :goto_6

    .line 435
    :cond_6
    const-string/jumbo v9, "sublocality"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 436
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 479
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_7

    .line 480
    iget-object v1, v3, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 437
    :cond_8
    :try_start_7
    const-string/jumbo v9, "neighborhood"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 438
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gHd:Ljava/lang/String;

    goto :goto_6

    .line 439
    :cond_9
    const-string/jumbo v9, "route"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 440
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gHe:Ljava/lang/String;

    goto :goto_6

    .line 441
    :cond_a
    const-string/jumbo v9, "street_number"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 442
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->gHf:Ljava/lang/String;

    goto :goto_6

    .line 443
    :cond_b
    const-string/jumbo v9, "country"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 444
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->country:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 460
    :cond_c
    :try_start_8
    const-string/jumbo v0, "utf-8"

    .line 461
    iget-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 462
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 463
    const-string/jumbo v8, "geometry"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 464
    const-string/jumbo v9, "place_id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 465
    const-string/jumbo v10, "types"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    const-string/jumbo v10, "[%f,%f]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v10, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "google report, formattedaddr: %s, componentaddr: %s, geometry: %s, placeId: %s, types: %s, location: %s, curLanguage: %s"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const/4 v13, 0x2

    aput-object v8, v12, v13

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v13, 0x4

    aput-object v2, v12, v13

    const/4 v13, 0x5

    aput-object v0, v12, v13

    const/4 v13, 0x6

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3256

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const/4 v6, 0x2

    aput-object v8, v12, v6

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v2, v12, v6

    const/4 v2, 0x5

    aput-object v0, v12, v2

    const/4 v0, 0x6

    aput-object v4, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    iget-object v0, v3, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 475
    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    .line 476
    :goto_8
    :try_start_9
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "error Exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 479
    if-eqz v3, :cond_0

    .line 480
    iget-object v0, v3, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 486
    :catch_3
    move-exception v0

    .line 487
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 479
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    .line 475
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    .line 472
    :catch_6
    move-exception v0

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x71e8000000L

    const/16 v3, 0xe3d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x71f0000000L

    const/16 v4, 0xe3e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    if-nez p0, :cond_0

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 185
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x7220000000L

    const/16 v3, 0xe44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x28f

    if-ne v0, v1, :cond_2

    .line 496
    check-cast p4, Lcom/tencent/mm/modelgeo/d;

    .line 497
    invoke-virtual {p4}, Lcom/tencent/mm/modelgeo/d;->IA()Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    .line 504
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x7210000000L

    const/16 v5, 0xe42

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_0

    .line 276
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 279
    :cond_0
    if-nez p1, :cond_1

    .line 280
    new-instance p1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {p1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHj:F

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHk:F

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->kqj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "city %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    .line 290
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    .line 298
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 299
    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 301
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelgeo/b$a;->b(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_3

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    goto/16 :goto_1

    .line 291
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    goto :goto_2

    .line 294
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    goto :goto_2

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postexecute2 listeners %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Iw()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 313
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/b$a;)Z
    .locals 9

    .prologue
    const-wide v0, 0x7200000000L

    const/16 v2, 0xe40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x7200000000L

    const/16 v1, 0xe40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const-wide v0, 0x71f8000000L

    const/16 v2, 0xe3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    invoke-virtual {v2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelgeo/b$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/b$c;-><init>(Lcom/tencent/mm/modelgeo/b;DDLjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 195
    if-nez v1, :cond_2

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    :cond_2
    invoke-static {v1, p5}, Lcom/tencent/mm/modelgeo/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 200
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$c;

    .line 206
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Iw()V

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x71f8000000L

    const/16 v1, 0xe3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return v0

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x71f8000000L

    const/16 v1, 0xe3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "push task size %d listeners %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 217
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "force remove task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Iw()V

    .line 220
    const/4 v0, 0x1

    const-wide v2, 0x71f8000000L

    const/16 v1, 0xe3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 10

    .prologue
    const-wide v8, 0x71e0000000L

    const/16 v7, 0xe3c

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 130
    invoke-static {v1, p1}, Lcom/tencent/mm/modelgeo/b;->b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 132
    iget-object v5, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 144
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 145
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove taskLists %d listeners size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->gHn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->gHo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
