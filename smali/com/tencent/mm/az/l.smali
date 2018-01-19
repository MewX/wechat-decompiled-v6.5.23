.class public final Lcom/tencent/mm/az/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/l$a;
    }
.end annotation


# static fields
.field private static gUA:Lcom/tencent/mm/az/m;

.field private static gUB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static gUC:Ljava/lang/String;

.field private static gUz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static gxJ:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x13088000000L

    const/16 v3, 0x2611

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_CN"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQB:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_HK"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQD:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_TW"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQC:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "en"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQE:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "ar"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQF:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "de"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "de_DE"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQH:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "es"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQI:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "fr"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQJ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "he"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "hi"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "id"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQM:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "in"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQN:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "it"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQO:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "iw"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQP:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "ja"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "ko"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "lo"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "ms"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "my"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQU:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "pl"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQV:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "pt"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQW:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "ru"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQX:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "th"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQY:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQZ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    const-string/jumbo v1, "vi"

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRa:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/az/l;->gUC:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/tencent/mm/az/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/az/l$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/l;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static KQ()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x13070000000L

    const/4 v1, 0x0

    const/16 v6, 0x260e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 256
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "webconfig/default."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 259
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 265
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 260
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 261
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x13060000000L

    const/16 v4, 0x260c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/az/l;->kW(Ljava/lang/String;)Lcom/tencent/mm/storage/w$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 175
    sget v0, Lcom/tencent/mm/az/l$a;->gUD:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/az/l$a;->gUF:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gY(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xded60000000L

    const v2, 0x1bdac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/az/l;->gUB:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/l;->gUB:Ljava/util/HashMap;

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v0, Lcom/tencent/mm/az/l;->gUC:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/az/l;->gUC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/az/l;->gUB:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 82
    if-nez v0, :cond_2

    .line 83
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0xded60000000L

    const v1, 0x1bdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/tencent/mm/az/l;->gUB:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    const-string/jumbo v1, "startToRequestConfig %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/az/l;->kW(Ljava/lang/String;)Lcom/tencent/mm/storage/w$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 101
    :goto_1
    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/az/l$a;->gUF:I

    :goto_2
    sget v1, Lcom/tencent/mm/az/l$a;->gUD:I

    if-ne v0, v1, :cond_7

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xded60000000L

    const v1, 0x1bdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 101
    :cond_5
    const-string/jumbo v1, "updateTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "timevalSec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    sget v0, Lcom/tencent/mm/az/l$a;->gUE:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/tencent/mm/az/l$a;->gUD:I

    goto :goto_2

    .line 106
    :cond_7
    sput-object v3, Lcom/tencent/mm/az/l;->gUC:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/tencent/mm/az/l;->gUA:Lcom/tencent/mm/az/m;

    if-eqz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/az/l;->gUA:Lcom/tencent/mm/az/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/az/l;->gUA:Lcom/tencent/mm/az/m;

    .line 113
    :cond_8
    new-instance v1, Lcom/tencent/mm/az/m;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/az/m;-><init>(Ljava/util/List;IJLjava/util/List;)V

    sput-object v1, Lcom/tencent/mm/az/l;->gUA:Lcom/tencent/mm/az/m;

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x79c

    sget-object v2, Lcom/tencent/mm/az/l;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/az/l;->gUA:Lcom/tencent/mm/az/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 116
    const/4 v0, 0x1

    const-wide v2, 0xded60000000L

    const v1, 0x1bdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static kW(Ljava/lang/String;)Lcom/tencent/mm/storage/w$a;
    .locals 4

    .prologue
    const-wide v2, 0xecbd8000000L

    const v1, 0x1d97b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget-object v0, Lcom/tencent/mm/az/l;->gUz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w$a;

    .line 163
    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQE:Lcom/tencent/mm/storage/w$a;

    .line 166
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static kX(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const-wide v8, 0x13068000000L

    const/4 v2, 0x0

    const/16 v7, 0x260d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v1, ""

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 186
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/az/l;->kW(Ljava/lang/String;)Lcom/tencent/mm/storage/w$a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 193
    const-string/jumbo v0, "Config Storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 198
    :goto_0
    if-nez v1, :cond_0

    .line 199
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/az/l;->KQ()Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 203
    const-string/jumbo v0, "Asset"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 209
    :goto_1
    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfigKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p0, v5, v3

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static kY(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x116758000000L

    const v7, 0x22ceb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const-string/jumbo v1, ""

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/az/l;->kW(Ljava/lang/String;)Lcom/tencent/mm/storage/w$a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    const-string/jumbo v0, "Config Storage"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v2

    :goto_0
    move-object v2, v1

    .line 230
    :goto_1
    if-nez v2, :cond_2

    .line 231
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/az/l;->KQ()Ljava/lang/String;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_2

    .line 233
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :try_start_3
    const-string/jumbo v0, "Asset"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 240
    :goto_3
    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :cond_0
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    const-string/jumbo v3, "getWebSearchConfigMetaKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    :goto_5
    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_6
    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
