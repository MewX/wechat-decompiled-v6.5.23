.class final Lcom/tencent/mm/plugin/appbrand/appcache/z;
.super Lcom/tencent/mm/plugin/appbrand/appcache/ad;
.source "SourceFile"


# instance fields
.field final hOo:I

.field final hOp:I

.field final hOq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V
    .locals 10

    .prologue
    const v9, 0x245e9

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "WxaPkgDiff_%s_%d_%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->Tk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "_%s_%d_%d.wxapkg.diff"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide v0, 0x122f48000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOo:I

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    .line 20
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    .line 22
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->hPc:Z

    .line 23
    const-wide v0, 0x122f48000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Te()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x135e38000000L

    const v2, 0x26bc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->Y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
