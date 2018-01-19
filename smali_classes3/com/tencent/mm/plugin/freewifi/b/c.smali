.class public final Lcom/tencent/mm/plugin/freewifi/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/b/c$a;
    }
.end annotation


# static fields
.field public static final lDK:[Ljava/lang/String;

.field private static final lDL:[Ljava/lang/String;


# instance fields
.field private lDM:I

.field private lDN:I

.field private lDO:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x67b38000000L

    const v2, 0xcf67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bssid"

    aput-object v1, v0, v4

    const-string/jumbo v1, "rssi"

    aput-object v1, v0, v5

    const-string/jumbo v1, "isWechatWifi"

    aput-object v1, v0, v6

    const-string/jumbo v1, "wechatShopName"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "maxApCount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "intervalSeconds"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDK:[Ljava/lang/String;

    .line 45
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "errcode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "errmsg"

    aput-object v1, v0, v4

    const-string/jumbo v1, "maxApCount"

    aput-object v1, v0, v5

    const-string/jumbo v1, "intervalSeconds"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDL:[Ljava/lang/String;

    const-wide v0, 0x67b38000000L

    const v2, 0xcf67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x67ac8000000L

    const v2, 0xcf59

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDM:I

    .line 51
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDN:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDO:J

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/g/a/ew;Landroid/database/MatrixCursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xe9560000000L

    const v6, 0x1d2ac

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "FreeWifiManufacturerGetWifiListHelper setResult. errorcode=%d, errmsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ew$b;->eJp:Landroid/database/MatrixCursor;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iput v5, v0, Lcom/tencent/mm/g/a/ew$b;->eIT:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 321
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aCR()Lcom/tencent/mm/plugin/freewifi/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x67ad0000000L    # 3.5199931430006E-311

    const v1, 0xcf5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/c$a;->lDT:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized aCU()J
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x67b08000000L

    const v2, 0xcf61

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDO:J

    const-wide v2, 0x67b08000000L

    const v4, 0xcf61

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/g/a/ew;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    const-wide v2, 0x67ad8000000L

    const v1, 0xcf5b

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "method getWifiList called. reqMaxApCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCS()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; reqIntervalSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCT()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/g/a/ew;->eJm:Lcom/tencent/mm/g/a/ew$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ew$a;->eJo:[Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 58
    :cond_0
    const/16 v0, 0x44d

    const-string/jumbo v1, "Args is empty."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 61
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 64
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "args["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "args: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 78
    if-ne v1, v6, :cond_a

    .line 79
    :try_start_3
    array-length v1, v2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    .line 80
    const/16 v0, 0x450

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Args.length should be 3, but now it is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 84
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :catch_0
    move-exception v0

    const/16 v0, 0x44e

    :try_start_4
    const-string/jumbo v1, "Args[0] is not an integer."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 75
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x2

    :try_start_5
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_4

    .line 92
    const/16 v0, 0x452

    const-string/jumbo v1, "Args[2] should be integer 1 (from setting) or integer 2 (from background)."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    :try_start_6
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    const/16 v0, 0x453

    const-string/jumbo v1, "Args[2] is not a valid int value."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 102
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCU()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCU()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCT()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    if-ne v1, v8, :cond_5

    .line 107
    const/16 v0, 0x455

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request frequence is out of limit. The time btween two background request should be more than  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 111
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_5
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    const/16 v0, 0x451

    const-string/jumbo v1, "Args[1] should be an ap list json string, but now it is empty."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 118
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCS()I

    move-result v5

    if-le v2, v5, :cond_7

    .line 125
    const/16 v0, 0x456

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsonArray.length()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Too many ap. The number of ap requested per time should be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    :try_start_8
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 130
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 131
    const/16 v0, 0x456

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsonArray.length()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Too many ap. The number of ap requested per time should be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 134
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    :try_start_a
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 136
    :cond_8
    :goto_2
    :try_start_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 137
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/c/anz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/anz;-><init>()V

    .line 139
    const-string/jumbo v6, "ssid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/anz;->ssid:Ljava/lang/String;

    .line 140
    const-string/jumbo v6, "bssid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/anz;->bssid:Ljava/lang/String;

    .line 141
    const-string/jumbo v6, "rssi"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/anz;->eIS:I

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    const/16 v0, 0x451

    :try_start_c
    const-string/jumbo v1, "Args[1] is not a valid json array value and it should be a string like  [  {    \"ssid\": \"SSID_NAME\",    \"bssid\": \"0e:00:00:00:00:00\",    \"rssi\": -45  }]."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 158
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/j;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/freewifi/d/j;-><init>(Ljava/util/LinkedList;I)V

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/b/c$1;

    invoke-direct {v2, p0, v3, v1, p1}, Lcom/tencent/mm/plugin/freewifi/b/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b/c;Ljava/util/LinkedList;ILcom/tencent/mm/g/a/ew;)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/d/j;->b(Lcom/tencent/mm/ad/e;)V

    .line 274
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_a
    const/16 v0, 0x44f

    const-string/jumbo v1, "Wechant installed currently only supports version 1."

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V

    .line 279
    const-wide v0, 0x67ad8000000L

    const v2, 0xcf5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/g/a/ew;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x67ae0000000L

    const v6, 0xcf5c

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "FreeWifiManufacturerGetWifiListHelper setErrorResult. errorcode=%d, errmsg=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const/4 v2, 0x0

    .line 288
    :try_start_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDL:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aCT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 290
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ew$b;->eJp:Landroid/database/MatrixCursor;

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iput v4, v0, Lcom/tencent/mm/g/a/ew$b;->eIT:I

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 294
    :goto_1
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 297
    :cond_1
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v2, "exception in getWifiList syncTaskCur."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/ew$b;->eJp:Landroid/database/MatrixCursor;

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iput v4, v0, Lcom/tencent/mm/g/a/ew$b;->eIT:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized aCS()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x67ae8000000L

    const v2, 0xcf5d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getReqMaxApCount() returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDM:I

    const-wide v2, 0x67ae8000000L

    const v1, 0xcf5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aCT()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x67af8000000L

    const v2, 0xcf5f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDN:I

    const-wide v2, 0x67af8000000L

    const v1, 0xcf5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cC(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x67b10000000L

    const v2, 0xcf62

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDO:J

    .line 348
    const-wide v0, 0x67b10000000L

    const v2, 0xcf62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ol(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x67af0000000L

    const v2, 0xcf5e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReqMaxApCount() param reqMaxApCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDM:I

    .line 331
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReqMaxApCount() this.reqMaxApCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-wide v0, 0x67af0000000L

    const v2, 0xcf5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized om(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x67b00000000L

    const v2, 0xcf60

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->lDN:I

    .line 340
    const-wide v0, 0x67b00000000L

    const v2, 0xcf60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
