.class public final Lcom/tencent/mm/af/d$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public gzi:I

.field public gzj:Ljava/lang/String;

.field public gzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gzl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x41d48000000L

    const v0, 0x83a9

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iL(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$d;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v10, 0x41d50000000L

    const v8, 0x83aa

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1452
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1478
    :goto_0
    return-object v0

    .line 1456
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/af/d$b$d;

    invoke-direct {v1}, Lcom/tencent/mm/af/d$b$d;-><init>()V

    .line 1457
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1458
    const-string/jumbo v4, "reputation_level"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/af/d$b$d;->gzi:I

    .line 1459
    const-string/jumbo v4, "scope_of_business"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/af/d$b$d;->gzj:Ljava/lang/String;

    .line 1460
    const-string/jumbo v4, "guarantee_detail_h5_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/af/d$b$d;->gzl:Ljava/lang/String;

    .line 1461
    const-string/jumbo v4, "guarantee_info"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1462
    if-eqz v4, :cond_2

    .line 1463
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1464
    if-lez v5, :cond_2

    .line 1465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/af/d$b$d;->gzk:Ljava/util/List;

    move v2, v3

    .line 1466
    :goto_1
    if-ge v2, v5, :cond_2

    .line 1467
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1468
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1469
    iget-object v7, v1, Lcom/tencent/mm/af/d$b$d;->gzk:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1474
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1475
    :catch_0
    move-exception v1

    .line 1476
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
