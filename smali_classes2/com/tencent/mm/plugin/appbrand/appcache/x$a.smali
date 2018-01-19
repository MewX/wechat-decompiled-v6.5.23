.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$a;
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
    name = "a"
.end annotation


# static fields
.field static final hOe:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;


# instance fields
.field final hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cfa8000000L

    const v1, 0x259f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOe:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12cfa0000000L

    const v2, 0x259f4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNN:Ljava/lang/String;

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12cf98000000L

    const v1, 0x259f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOd:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const-wide v2, 0x12cf90000000L

    const v1, 0x259f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x136428000000L

    const v1, 0x26c85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "AssetReader"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
