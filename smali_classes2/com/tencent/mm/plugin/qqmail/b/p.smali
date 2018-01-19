.class public final Lcom/tencent/mm/plugin/qqmail/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/p$b;,
        Lcom/tencent/mm/plugin/qqmail/b/p$d;,
        Lcom/tencent/mm/plugin/qqmail/b/p$c;,
        Lcom/tencent/mm/plugin/qqmail/b/p$a;
    }
.end annotation


# static fields
.field private static ohs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ogN:Ljava/util/Map;
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

.field public ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

.field public oho:Lcom/tencent/mm/plugin/qqmail/b/c;

.field public ohp:Lcom/tencent/mm/plugin/qqmail/b/e;

.field public ohq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public ohr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4f678000000L

    const v1, 0x9ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohs:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f5e8000000L

    const v2, 0x9ebd

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohq:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    .line 156
    const-string/jumbo v0, "qqmail.weixin.qq.com:443"

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;->setHost(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;->setUserAgent(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/p;->reset()V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/qqmail/b/p$d;)I
    .locals 8

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    const-wide v6, 0xe9398000000L

    const v4, 0x1d273

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    if-nez v2, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 451
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohE:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    const-string/jumbo v2, "format error"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onError(ILjava/lang/String;)V

    .line 440
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohE:Ljava/util/Map;

    const-string/jumbo v2, ".Response.error.code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 444
    if-nez v2, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohE:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohE:Ljava/util/Map;

    const-string/jumbo v3, ".Response.error.message"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->ao(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onError(ILjava/lang/String;)V

    .line 451
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static ao(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f640000000L

    const v2, 0x9ec8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    const/4 v0, 0x0

    .line 502
    sparse-switch p0, :sswitch_data_0

    .line 531
    :goto_0
    if-nez v0, :cond_0

    .line 538
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 541
    :goto_1
    return-object p1

    .line 504
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dQw:I

    goto :goto_0

    .line 509
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dQB:I

    goto :goto_0

    .line 513
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dQD:I

    goto :goto_0

    .line 517
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dQA:I

    goto :goto_0

    .line 522
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dQC:I

    goto :goto_0

    .line 526
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dQy:I

    goto :goto_0

    .line 530
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dQz:I

    goto :goto_0

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x69 -> :sswitch_4
        -0x68 -> :sswitch_3
        -0x67 -> :sswitch_6
        -0x66 -> :sswitch_5
        -0x7 -> :sswitch_2
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static baL()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4f600000000L

    const v1, 0x9ec0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "https://qqmail.weixin.qq.com:443"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f620000000L    # 2.695199904E-311

    const v3, 0x9ec4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    .line 275
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 280
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static getLocalIp()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4f628000000L

    const v4, 0x9ec5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 287
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 289
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static tl(I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x4f638000000L

    const v9, 0x9ec7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ohs:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ohs:Landroid/util/SparseArray;

    const-class v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v6, "HTTP_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohs:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    if-nez v0, :cond_4

    const-string/jumbo v0, "request error"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->ao(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-object v0

    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/h$d;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$a;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4f608000000L    # 2.6950009668944E-311

    const v2, 0x9ec1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    if-nez p3, :cond_0

    .line 196
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 198
    :cond_0
    const-string/jumbo v0, "appname"

    const-string/jumbo v1, "qqmail_weixin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v0, "f"

    const-string/jumbo v1, "xml"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v0, "charset"

    const-string/jumbo v1, "utf-8"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "clientip"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/p;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/p;->getCookie()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/tencent/mm/plugin/qqmail/b/h$b;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;)V

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-direct {v1, p0, p1, v0, p6}, Lcom/tencent/mm/plugin/qqmail/b/p$d;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    .line 205
    iput-object p5, v1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/p$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;Lcom/tencent/mm/plugin/qqmail/b/p$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 223
    iget-wide v0, v1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$a;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide v8, 0x4f5f0000000L

    const v7, 0x9ebe

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    move-result-wide v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/p$a;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide v8, 0x4f5f8000000L

    const v7, 0x9ebf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    move-result-wide v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final cancel(J)V
    .locals 7

    .prologue
    const-wide v4, 0x4f610000000L

    const v2, 0x9ec2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$b;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->onCancelled()V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->cancel(Z)Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCookie()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x4f630000000L

    const/4 v4, 0x0

    const v7, 0x9ec6

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, -0x5b88a1de

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    const-string/jumbo v3, "uin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "o"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v2, "MicroMsg.NormalMailAppService"

    const-string/jumbo v3, "sKey:%b, uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v1, v0

    .line 303
    goto :goto_0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0x4f618000000L

    const v4, 0x9ec3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/p;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;->Gk(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zi()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "addr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "draft/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->oho:Lcom/tencent/mm/plugin/qqmail/b/c;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "http/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohp:Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 255
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
