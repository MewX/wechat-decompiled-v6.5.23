.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;
    }
.end annotation


# instance fields
.field private iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

.field private iwd:Lcom/tencent/mm/modelvideo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc548000000L

    const v0, 0x1f8a9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc570000000L

    const v1, 0x1f8ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwd:Lcom/tencent/mm/modelvideo/b$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    .line 265
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0xfc560000000L

    const v6, 0x1f8ac

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "%s requestVideoData [%s, %d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 249
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const-wide v4, 0x138958000000L

    const v2, 0x2712b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfc558000000L

    const/4 v6, 0x0

    const v5, 0x1f8ab

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "%s stop http stream[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XL()V

    .line 240
    :cond_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    .line 241
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide v0, 0xfc550000000L

    const v2, 0x1f8aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "%s start http stream[%s, %s, %s]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwd:Lcom/tencent/mm/modelvideo/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XK()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->iwc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const-string/jumbo v1, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v2, "%s OnlineVideoProxy start http stream[%s %s %s] "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v5

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->path:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->url:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 230
    const-wide v0, 0xfc550000000L

    const v2, 0x1f8aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
