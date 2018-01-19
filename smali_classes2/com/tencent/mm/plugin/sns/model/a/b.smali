.class public abstract Lcom/tencent/mm/plugin/sns/model/a/b;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static pLK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dnsCostTime:J

.field protected eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field private hiM:I

.field private host:Ljava/lang/String;

.field protected pLA:J

.field protected pLB:J

.field protected pLC:Ljava/lang/String;

.field protected pLD:Lcom/tencent/mm/pointers/PString;

.field protected pLE:I

.field protected pLF:J

.field protected pLG:J

.field protected pLH:J

.field private pLI:I

.field protected pLJ:I

.field private pLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field pLM:I

.field protected pLq:Lcom/tencent/mm/plugin/sns/model/a/b$a;

.field protected pLr:Lcom/tencent/mm/memory/n;

.field protected pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

.field private pLt:Ljava/lang/String;

.field private pLu:Ljava/lang/String;

.field private pLv:Ljava/lang/String;

.field private pLw:I

.field protected pLx:I

.field private pLy:J

.field protected pLz:J

.field private retCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x755d8000000L

    const v1, 0xeabb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x75550000000L

    const/4 v0, 0x0

    const v4, 0xeaaa

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLt:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLv:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLx:I

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->hiM:I

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLB:J

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLC:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLD:Lcom/tencent/mm/pointers/PString;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLJ:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLM:I

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLq:Lcom/tencent/mm/plugin/sns/model/a/b$a;

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 116
    if-nez p2, :cond_0

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static I(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x755a0000000L

    const v5, 0xeab4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    if-nez p0, :cond_0

    .line 538
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 556
    :goto_0
    return-void

    .line 541
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 542
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 544
    if-eqz v1, :cond_1

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 556
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 549
    :cond_2
    :try_start_1
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 552
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static Jj(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x75548000000L

    const v3, 0xeaa9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/i;->av(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->av(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Jl(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide v12, 0x755b0000000L

    const v10, 0xeab6

    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 607
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_0
    return-wide v0

    .line 611
    :cond_1
    :try_start_0
    const-string/jumbo v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 612
    const-wide/32 v4, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x10000

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x100

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 613
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :catch_0
    move-exception v2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/network/b$b;Ljava/lang/String;)Lcom/tencent/mm/network/u;
    .locals 11

    .prologue
    const v10, 0x1f33a

    const/4 v9, 0x0

    const-wide v0, 0xf99d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLv:Ljava/lang/String;

    .line 364
    iget v0, p1, Lcom/tencent/mm/network/b$b;->hiM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->hiM:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v1, "referer"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "SnsDownloadHttpKeep"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372
    if-lez v1, :cond_0

    .line 373
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "header Connection close "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 377
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->b(Lcom/tencent/mm/network/u;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    const-string/jumbo v2, "X-ClientIp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 384
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 385
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    const-string/jumbo v2, "X-ServerIp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 388
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 389
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLt:Ljava/lang/String;

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    const-string/jumbo v2, "X-ErrNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 393
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 394
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    const-string/jumbo v2, "X-RtFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 398
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 399
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_d

    .line 407
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->I(Ljava/util/Map;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    if-eqz v0, :cond_9

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_7

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 426
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v0, :cond_6

    .line 427
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 430
    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_1
    return-object v0

    .line 412
    :cond_7
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_5

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const/4 v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 436
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V

    .line 437
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    if-eqz v1, :cond_c

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 446
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_8

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 450
    :cond_8
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 451
    const/4 v0, 0x0

    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 417
    :cond_9
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_b

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_a

    .line 456
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 459
    :cond_a
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 460
    const/4 v0, 0x0

    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 420
    :cond_b
    :try_start_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_5

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 442
    :cond_c
    :try_start_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 479
    :catch_2
    move-exception v0

    .line 480
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 482
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V

    .line 483
    const/4 v0, 0x0

    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 462
    :cond_d
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->I(Ljava/util/Map;)V

    .line 463
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->d(Lcom/tencent/mm/network/u;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 466
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 468
    const/4 v0, 0x0

    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 470
    :cond_e
    :try_start_9
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    const-string/jumbo v2, "Content-Length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 475
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLJ:I

    .line 477
    :cond_f
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 486
    const-wide v2, 0xf99d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected static a(IJLcom/tencent/mm/pointers/PString;)Z
    .locals 15

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x75580000000L

    const v9, 0xeab0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 149
    sub-long v6, v4, p1

    cmp-long v6, v6, v12

    if-gez v6, :cond_0

    .line 150
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v2

    .line 152
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ts=%d&size=%d|"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x75590000000L

    const v5, 0xeab2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-nez p1, :cond_0

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 233
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-nez p0, :cond_1

    .line 238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_1
    if-nez p4, :cond_2

    .line 242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_4

    .line 250
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 252
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    .line 253
    cmp-long v2, v2, p2

    if-lez v2, :cond_5

    .line 254
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 256
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v2

    .line 258
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private varargs bmc()Ljava/lang/Integer;
    .locals 12

    .prologue
    const-wide v0, 0x75598000000L

    const v2, 0xeab3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V

    .line 268
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v2, 0x75598000000L

    const v1, 0xeab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-object v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->blZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pGC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "[tomys] delete img: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 275
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLB:J

    .line 277
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to downloadBitmap "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    .line 283
    const-string/jumbo v0, ""

    .line 284
    if-nez v4, :cond_8

    .line 285
    const-string/jumbo v0, ""

    .line 301
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&scene="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkU()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v0, v5, v6

    .line 304
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "SnsSightDomainList"

    .line 315
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "SnsSightMainStandbyIpSwitchTime"

    .line 318
    :goto_3
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 321
    const-string/jumbo v7, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v8, "pack.isAlbum %s pack.isthumb %s hostvalue %s dcipTime %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_5

    .line 323
    const-wide/32 v0, 0x3f480

    .line 325
    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v4, v7, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a/b;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    .line 326
    new-instance v6, Lcom/tencent/mm/network/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;Z)V

    .line 327
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 330
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_4
    const-string/jumbo v7, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v8, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d] isDcIp[%s] fromScene[%s]"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 337
    iget v11, v6, Lcom/tencent/mm/network/b$b;->hiM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x6

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x8

    invoke-virtual {v4}, Lcom/tencent/mm/storage/an;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 336
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_5
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLx:I

    .line 343
    invoke-direct {p0, v6, v5}, Lcom/tencent/mm/plugin/sns/model/a/b;->a(Lcom/tencent/mm/network/b$b;Ljava/lang/String;)Lcom/tencent/mm/network/u;

    move-result-object v4

    .line 344
    add-int/lit8 v1, v0, 0x1

    .line 345
    const-string/jumbo v7, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v8, "[sns ip strategy]connect ip:%s, result:%b, canRetry(X-RtFlag):%d, isDC(cold ip):%b, url:%s"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x1

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    iget v10, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLx:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-boolean v10, v6, Lcom/tencent/mm/network/b$b;->hiP:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget-object v10, v6, Lcom/tencent/mm/network/b$b;->hiO:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bmd()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLx:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/network/b$b;->OK()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_13

    .line 348
    :cond_6
    const/4 v0, 0x2

    .line 349
    if-eqz v4, :cond_7

    .line 350
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/model/a/b;->c(Lcom/tencent/mm/network/u;)I

    move-result v0

    .line 353
    :cond_7
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v2, 0x75598000000L

    const v1, 0xeab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :cond_8
    sget-object v1, Lcom/tencent/mm/storage/an;->vUy:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 287
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_1

    .line 288
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/an;->vUz:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v0, "album_self"

    goto/16 :goto_1

    .line 290
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/an;->vUA:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 291
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_1

    .line 292
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/an;->vUB:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 293
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_1

    .line 294
    :cond_c
    sget-object v1, Lcom/tencent/mm/storage/an;->vUC:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 295
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_1

    .line 296
    :cond_d
    sget-object v1, Lcom/tencent/mm/storage/an;->vUD:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 297
    const-string/jumbo v0, "comment"

    goto/16 :goto_1

    .line 298
    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/an;->vUx:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    const-string/jumbo v0, "timeline"

    goto/16 :goto_1

    .line 312
    :cond_f
    const-string/jumbo v0, "SnsAlbumDomainList"

    goto/16 :goto_2

    .line 315
    :cond_10
    const-string/jumbo v1, "SnsAlbumMainStandbyIpSwitchTime"

    goto/16 :goto_3

    .line 330
    :cond_11
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 334
    :catch_0
    move-exception v0

    const-string/jumbo v0, "-"

    goto/16 :goto_4

    .line 345
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_5
.end method

.method private c(Lcom/tencent/mm/network/u;)I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    const-wide v10, 0xf99d8000000L

    const v8, 0x1f33b

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const/4 v2, 0x0

    .line 492
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLH:J

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLL:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/a/b;->a(Ljava/io/InputStream;Ljava/util/Map;)Z

    move-result v3

    .line 497
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 498
    const/4 v2, 0x0

    .line 499
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportResult ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-nez v3, :cond_1

    .line 501
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    if-eqz p1, :cond_0

    .line 529
    iget-object v1, p1, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 502
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return v0

    .line 504
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    .line 505
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLB:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bma()Z

    move-result v3

    .line 508
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processData ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    if-nez v3, :cond_3

    .line 510
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 511
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    if-eqz p1, :cond_2

    .line 529
    iget-object v1, p1, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 512
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :cond_3
    if-eqz p1, :cond_4

    .line 529
    iget-object v0, p1, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 532
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 518
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->hQ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    if-eqz v2, :cond_5

    .line 523
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 528
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 529
    iget-object v1, p1, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 519
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 524
    :catch_1
    move-exception v1

    .line 525
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 523
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 528
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 529
    iget-object v1, p1, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 524
    :catch_2
    move-exception v1

    .line 525
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 533
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static d(Lcom/tencent/mm/network/u;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x755a8000000L

    const v5, 0xeab5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 573
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 574
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 575
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 587
    :goto_0
    return v0

    .line 577
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 578
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 580
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 583
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private hQ(Z)V
    .locals 12

    .prologue
    const-wide v0, 0x755b8000000L

    const v2, 0xeab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    if-eqz v0, :cond_4

    .line 621
    if-nez p1, :cond_3

    .line 622
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 628
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 651
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 653
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v4

    .line 654
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->hiM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    .line 655
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLt:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLv:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    .line 654
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v5

    .line 658
    const/4 v1, 0x0

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v2, :cond_1

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 662
    :cond_1
    :goto_4
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v2, :cond_9

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/a/b;->Jl(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a/b;->Jl(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a/b;->Jl(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->hiM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    .line 665
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 663
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 668
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLC:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->xc()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->xc()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 674
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "ready to report logbuffer(13346) packageRecordList:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLD:Lcom/tencent/mm/pointers/PString;

    iget-object v4, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bmb()I

    move-result v3

    const-string/jumbo v2, ""

    packed-switch v3, :pswitch_data_0

    const-wide v0, 0x755b8000000L

    const v2, 0xeab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 675
    :goto_7
    return-void

    .line 625
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4b

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 631
    :cond_4
    if-nez p1, :cond_5

    .line 632
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 638
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 635
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x35

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_8

    .line 652
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 655
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 660
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 663
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    .line 674
    :pswitch_0
    const-string/jumbo v0, "100105"

    move-object v1, v0

    :goto_9
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v4, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    :cond_b
    if-eqz v0, :cond_c

    new-instance v4, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v0, "20ImgSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "21NetType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22DelayTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLy:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "23RetCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "24DnsCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "25ConnectCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "26SendCostTime"

    const-string/jumbo v5, ","

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27WaitResponseCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLG:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28ReceiveCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29ClientAddrIP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "30ServerAddrIP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "31dnstype"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->hiM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "32signal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "33host"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "34MediaType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "35X_Errno"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLw:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "36MaxPackageSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLE:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "37MaxPackageTimeStamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "38PackageRecordList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLD:Lcom/tencent/mm/pointers/PString;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "39ExpLayerId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "40ExpId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "41FeedId"

    const-string/jumbo v1, ","

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report logbuffer(13480 TLMediaFielDownloadRecord): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x36f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 675
    :cond_c
    const-wide v0, 0x755b8000000L

    const v2, 0xeab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_7

    .line 674
    :pswitch_1
    const-string/jumbo v0, "100106"

    move-object v1, v0

    goto/16 :goto_9

    :pswitch_2
    const-string/jumbo v0, "100100"

    move-object v1, v0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public Jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x75560000000L

    const v0, 0xeaac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public b(Lcom/tencent/mm/network/u;)Lcom/tencent/mm/network/u;
    .locals 4

    .prologue
    const-wide v2, 0x75568000000L

    const v0, 0xeaad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final bkE()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x755c0000000L

    const v1, 0xeab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkY()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bkF()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x755d0000000L

    const v1, 0xeaba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bmc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public blZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x75558000000L

    const v1, 0xeaab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bma()Z
.end method

.method protected abstract bmb()I
.end method

.method protected bmd()Z
    .locals 4

    .prologue
    const-wide v2, 0xf99e0000000L

    const v1, 0x1f33c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    const-wide v2, 0x755c8000000L

    const v1, 0xeab9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/b;->pLK:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/au;->IV(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-ne v1, v7, :cond_3

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->dL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->IA(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLq:Lcom/tencent/mm/plugin/sns/model/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pGG:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLI:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/b$a;->a(ILcom/tencent/mm/protocal/c/aoi;IZLjava/lang/String;I)V

    :cond_2
    const-wide v0, 0x755c8000000L

    const v2, 0xeab9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-ne v1, v9, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->dL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ge v2, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merge bitmap from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/n;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->i(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLr:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-ne v1, v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-ne v1, v7, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-ne v1, v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    if-ne v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method
