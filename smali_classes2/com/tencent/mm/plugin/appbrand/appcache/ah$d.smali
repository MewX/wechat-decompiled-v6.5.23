.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a408000000L

    const v0, 0x13481

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x9a410000000L

    const v9, 0x13482

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.Version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 192
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.MD5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v1, ".sysmsg.AppPublicLibraryNotify.URL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    const-string/jumbo v2, ".sysmsg.AppPublicLibraryNotify.ForceUpdate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-gtz v3, :cond_2

    .line 197
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v4, "handle library notify, invalid params: url = %s, md5 = %s, version = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v0, v5, v12

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    .line 197
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v5, "handle library notify, version = %d, md5 = %s, url = %s, forceUpdate = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v12

    aput-object v1, v6, v13

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 202
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v4, Lcom/tencent/mm/protocal/c/bvh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvh;-><init>()V

    .line 205
    iput v3, v4, Lcom/tencent/mm/protocal/c/bvh;->version:I

    .line 206
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    .line 207
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    .line 208
    iput v2, v4, Lcom/tencent/mm/protocal/c/bvh;->vdw:I

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(Lcom/tencent/mm/protocal/c/bvh;)V

    .line 210
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
