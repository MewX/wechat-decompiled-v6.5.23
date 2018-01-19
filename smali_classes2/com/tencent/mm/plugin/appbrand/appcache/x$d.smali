.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d018000000L

    const v2, 0x25a03

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12d028000000L

    const v1, 0x25a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const-wide v2, 0x12d020000000L

    const v1, 0x25a04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Ti()Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x136438000000L

    const v5, 0x26c87

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PkgReader[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
