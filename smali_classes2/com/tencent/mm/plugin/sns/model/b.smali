.class public final Lcom/tencent/mm/plugin/sns/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/model/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/b$c;,
        Lcom/tencent/mm/plugin/sns/model/b$a;,
        Lcom/tencent/mm/plugin/sns/model/b$b;
    }
.end annotation


# static fields
.field static pFg:I

.field private static final pFh:I


# instance fields
.field fOL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/f;",
            ">;"
        }
    .end annotation
.end field

.field fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public pFi:J

.field private pFj:I

.field private pFk:I

.field pFl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/g;",
            ">;"
        }
    .end annotation
.end field

.field public pFm:Ljava/util/HashMap;
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

.field public pFn:Z

.field public pFo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field pFp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field pFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x76508000000L

    const v2, 0xeca1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b;->pFg:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/model/b;->pFh:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x76490000000L

    const v2, 0xec92

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFi:J

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFl:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->fPp:Ljava/util/Set;

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFo:Ljava/util/Set;

    .line 255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    .line 256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/b;->bks()V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bkq()V
    .locals 4

    .prologue
    const-wide v2, 0x76478000000L

    const v0, 0xec8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bkr()Z
    .locals 4

    .prologue
    const-wide v2, 0x76480000000L

    const v1, 0xec90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bks()V
    .locals 4

    .prologue
    const-wide v2, 0x76498000000L

    const v1, 0xec93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 12

    .prologue
    const-wide v0, 0x76488000000L

    const v2, 0xec91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 194
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->Gx()J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x8

    .line 200
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 201
    if-gez v0, :cond_3

    .line 202
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 207
    :goto_2
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 209
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :cond_3
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_7

    .line 204
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_2

    .line 220
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 221
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 222
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 223
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 224
    const-string/jumbo v7, "MicroMsg.DownloadManager"

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-gt v2, v6, :cond_1

    if-le v2, v5, :cond_1

    .line 226
    if-eqz p2, :cond_6

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    .line 227
    if-lez v0, :cond_1

    .line 228
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_5
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-wide v0, 0x76488000000L

    const v2, 0xec91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 226
    :cond_6
    const/4 v5, 0x3

    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final Iw(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0x764b8000000L

    const v10, 0xec97

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "unLockDownLoad the thread id is %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/c;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    .line 518
    if-eqz v6, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    move v3, v7

    :goto_0
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-eqz p1, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    move-object v5, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    iget v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;I)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$b;->m([Ljava/lang/Object;)Z

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 519
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_1
.end method

.method public final Ix(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x764d0000000L

    const v2, 0xec9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$7;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 757
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v3, 0xd0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x764d8000000L

    const v5, 0xec9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 763
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 792
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 765
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/o;

    .line 766
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    .line 767
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    if-ne v1, v9, :cond_3

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->fPp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 769
    if-eqz v1, :cond_2

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b$b;->ay(Ljava/lang/String;Z)V

    goto :goto_1

    .line 775
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 777
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->fPp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 779
    if-eqz v1, :cond_5

    .line 780
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 783
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/b$b;->bkf()V

    goto :goto_2

    .line 784
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    if-eq v3, v8, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    .line 785
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 786
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->It(Ljava/lang/String;)V

    goto :goto_2

    .line 787
    :cond_8
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    if-ne v3, v9, :cond_5

    .line 788
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3, v8}, Lcom/tencent/mm/plugin/sns/model/b$b;->ay(Ljava/lang/String;Z)V

    goto :goto_2

    .line 792
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/protocal/c/aoi;IZLjava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0xec99

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x764c8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/b;->bks()V

    .line 661
    const-wide v0, 0x764c8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 716
    :goto_0
    return-void

    .line 663
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    .line 664
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    const v1, 0x7d000

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 665
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "netSizeAdd %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/y/ak$e;->aJ(II)V

    .line 667
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFj:I

    .line 670
    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v6, :cond_4

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_4
    if-eq p1, v6, :cond_5

    .line 676
    if-ne p1, v4, :cond_5

    if-eq p3, v6, :cond_5

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yx()Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "force update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$9;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/sns/model/g$9;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/aoi;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 682
    if-eqz v0, :cond_6

    .line 683
    if-eq p1, v7, :cond_c

    .line 686
    if-ne p3, v6, :cond_7

    .line 687
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/b$b;->bkf()V

    goto :goto_1

    .line 688
    :cond_7
    if-eq p3, v4, :cond_8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_8

    const/4 v2, 0x7

    if-ne p3, v2, :cond_9

    .line 690
    :cond_8
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/model/b$b;->It(Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :cond_9
    if-ne p3, v7, :cond_a

    .line 692
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/model/b$b;->ay(Ljava/lang/String;Z)V

    goto :goto_1

    .line 693
    :cond_a
    const/4 v2, 0x4

    if-eq p3, v2, :cond_b

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 695
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/model/b$b;->az(Ljava/lang/String;Z)V

    goto :goto_1

    .line 698
    :cond_c
    if-ne p3, v7, :cond_d

    .line 699
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/sns/model/b$b;->ay(Ljava/lang/String;Z)V

    goto :goto_1

    .line 700
    :cond_d
    const/4 v2, 0x4

    if-eq p3, v2, :cond_e

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 702
    :cond_e
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/sns/model/b$b;->az(Ljava/lang/String;Z)V

    goto :goto_1

    .line 706
    :cond_f
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "onDownLoadFinish by cdn %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p5, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/b;->qK()V

    .line 713
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/model/b;->Iw(Ljava/lang/String;)V

    .line 716
    const-wide v0, 0x764c8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x764a0000000L

    const v2, 0xec94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$1;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z
    .locals 10

    .prologue
    const-wide v8, 0x764b0000000L

    const v7, 0xec96

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    if-nez p1, :cond_0

    .line 429
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/b$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/b$5;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 439
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x764a8000000L

    const v2, 0xec95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$2;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkt()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xe9708000000L

    const v5, 0x1d2e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFl:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->pFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 279
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/ar;-><init>()V

    .line 280
    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/g;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/ar;->m([Ljava/lang/Object;)Z

    .line 281
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final qK()V
    .locals 18

    .prologue
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    if-nez v2, :cond_0

    .line 535
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 653
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/model/b;->bks()V

    .line 539
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Io(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 542
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 545
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I

    .line 547
    sget v3, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-lez v3, :cond_3

    .line 548
    sget v2, Lcom/tencent/mm/platformtools/r;->hmr:I

    .line 550
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/ac;->bkR()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_1a

    .line 551
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "tryStartNetscene size %s Tsize : %s listsize %s max_thread_downloading: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/ac;->bkR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/f;

    .line 553
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/data/f;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 554
    iget v8, v2, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 555
    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/data/f;->amf:Ljava/lang/String;

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 559
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 562
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v10, v4, Lcom/tencent/mm/plugin/sns/data/c;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    .line 563
    const/4 v4, 0x1

    if-eq v8, v4, :cond_6

    const/4 v4, 0x5

    if-eq v8, v4, :cond_6

    const/4 v4, 0x7

    if-ne v8, v4, :cond_9

    .line 567
    :cond_6
    const/4 v7, 0x1

    .line 568
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 569
    const/4 v5, 0x7

    if-ne v8, v5, :cond_7

    .line 570
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 571
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    .line 574
    :cond_7
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 575
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget v6, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1b

    .line 576
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 577
    iget v4, v3, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    move v6, v4

    .line 590
    :goto_1
    if-eqz v5, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "url  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 579
    :cond_9
    const/4 v4, 0x6

    if-ne v8, v4, :cond_a

    .line 580
    const/4 v7, 0x0

    .line 581
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    .line 582
    iget v4, v3, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    move v6, v4

    goto :goto_1

    .line 585
    :cond_a
    const/4 v7, 0x0

    .line 586
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 587
    iget v4, v3, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    move v6, v4

    goto :goto_1

    .line 590
    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    .line 595
    :cond_c
    const/4 v4, 0x2

    if-ne v6, v4, :cond_d

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ac;->isDownloading(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 597
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "to downLoad scene "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v10, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/o;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Lcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ac;->IH(Ljava/lang/String;)Z

    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 602
    :cond_d
    const/4 v4, 0x1

    if-eq v6, v4, :cond_e

    if-nez v6, :cond_19

    .line 603
    :cond_e
    if-nez v6, :cond_f

    .line 604
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "others http: urlType"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, " -- url : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, " isThumb :"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 607
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "to downLoad cdn "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "  "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    if-eqz v3, :cond_10

    const/4 v4, 0x6

    if-eq v8, v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/32 v16, 0x493e0

    cmp-long v4, v14, v16

    if-gez v4, :cond_10

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "download error pass "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " url "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 617
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const/4 v4, 0x2

    if-ne v8, v4, :cond_11

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x10b27

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    const v11, 0x10b27

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 624
    :cond_11
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 625
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    .line 626
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/f;->pDD:Lcom/tencent/mm/storage/an;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    .line 627
    const/4 v2, 0x4

    if-ne v8, v2, :cond_14

    .line 628
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    .line 632
    :goto_3
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    iput v8, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    iput-object v9, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pGG:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v5, 0x1

    if-eq v8, v5, :cond_12

    const/4 v5, 0x5

    if-eq v8, v5, :cond_12

    const/4 v5, 0x7

    if-ne v8, v5, :cond_15

    .line 635
    :cond_12
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/g;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 646
    :cond_13
    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/a/b;->m([Ljava/lang/Object;)Z

    .line 647
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 630
    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    goto :goto_3

    .line 636
    :cond_15
    const/4 v5, 0x4

    if-ne v8, v5, :cond_16

    .line 637
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "it can not download sight, may be something warn here."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/f;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_4

    .line 639
    :cond_16
    const/4 v5, 0x2

    if-eq v8, v5, :cond_17

    const/4 v5, 0x3

    if-ne v8, v5, :cond_18

    .line 640
    :cond_17
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/d;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_4

    .line 641
    :cond_18
    const/4 v5, 0x6

    if-ne v8, v5, :cond_13

    .line 642
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 643
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->eGs:Ljava/lang/String;

    .line 644
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_4

    .line 650
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_1a
    const-wide v2, 0x764c0000000L

    const v4, 0xec98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    move v6, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
