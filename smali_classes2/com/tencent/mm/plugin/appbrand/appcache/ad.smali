.class public Lcom/tencent/mm/plugin/appbrand/appcache/ad;
.super Lcom/tencent/mm/pluginsdk/j/a/d/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final eLe:I

.field volatile hPc:Z

.field public final version:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x122f38000000L

    const v7, 0x245e7

    .line 35
    const-string/jumbo v0, "WxaPkg_%s_%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->Y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p3

    move v6, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 43
    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "AppBrandWxaPkgDownloader"

    const-string/jumbo v8, "GET"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-wide v2, 0x122f40000000L

    const v4, 0x245e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->hPc:Z

    .line 48
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    .line 49
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->version:I

    .line 50
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->setConnectTimeout(I)V

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->setReadTimeout(I)V

    .line 54
    const-wide v2, 0x122f40000000L

    const v4, 0x245e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x122f30000000L

    const v5, 0x245e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->Tk()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_%d_%d.wxapkg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
