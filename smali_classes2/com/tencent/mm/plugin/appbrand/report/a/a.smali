.class public final Lcom/tencent/mm/plugin/appbrand/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iKr:Lcom/tencent/mm/plugin/appbrand/report/a/a;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public eCP:I

.field public eCQ:Ljava/lang/String;

.field public eCR:Ljava/lang/String;

.field public eFW:Ljava/lang/String;

.field public eXA:I

.field public eXG:I

.field public eXH:Ljava/lang/String;

.field public hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public iKA:J

.field public iKB:I

.field public iKC:I

.field public iKD:Ljava/lang/String;

.field private iKE:Z

.field public iKh:I

.field private final iKq:Z

.field public final iKs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iKt:Z

.field public iKu:Ljava/lang/String;

.field public iKv:J

.field public iKw:J

.field public iKx:Ljava/lang/String;

.field public iKy:I

.field public iKz:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xecf50000000L

    const v2, 0x1d9ea    # 1.70008E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKr:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xecf38000000L

    const v1, 0x1d9e7    # 1.70004E-40f

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKt:Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKE:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKq:Z

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/report/a/a;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xfbca0000000L

    const v3, 0x1f794

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;-><init>(Z)V

    .line 63
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eFW:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 67
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->scene:I

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCQ:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->appId:Ljava/lang/String;

    .line 70
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCP:I

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXA:I

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKh:I

    .line 74
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXG:I

    .line 75
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXH:Ljava/lang/String;

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static abR()Lcom/tencent/mm/plugin/appbrand/report/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xecf40000000L

    const v1, 0x1d9e8    # 1.70006E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKr:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 12

    .prologue
    const-wide v0, 0xeb340000000L

    const v2, 0x1d668

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXA:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Tb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKB:I

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKA:J

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHy:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKv:J

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/f;->iKj:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrandPageViewStatistics"

    const-string/jumbo v8, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->hBh:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHw:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKw:J

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCR:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKD:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKu:Ljava/lang/String;

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKE:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKC:I

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKE:Z

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 216
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 217
    :goto_2
    if-eqz v0, :cond_4

    .line 218
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eCW:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    .line 223
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    .line 224
    const-wide v0, 0xeb340000000L

    const v2, 0x1d668

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 208
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/b;->td(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v1, "prepareCommonFields null = initConfig! apptype:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final rA()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xeb350000000L

    const v4, 0x1d66a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKq:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->scene:I

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCQ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eFW:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXA:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCP:I

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKh:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKu:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKv:J

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKw:J

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKx:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKA:J

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKB:I

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXG:I

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXH:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKC:I

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKD:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 287
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;[Ljava/lang/Object;)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKt:Z

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 321
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "sendKV"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xeb348000000L

    const v5, 0x1d669

    const/16 v4, 0x27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_13536{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKv:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->eXH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
