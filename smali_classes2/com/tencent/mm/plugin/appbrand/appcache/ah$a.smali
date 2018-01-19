.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;
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
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a850000000L

    const v0, 0x1350a

    .line 222
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
    const/4 v11, 0x1

    const-wide v12, 0x9a858000000L

    const v10, 0x1350b

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, ".sysmsg.mmbizwxaconfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string/jumbo v0, ".sysmsg.mmbizwxaconfig.command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 231
    const-string/jumbo v0, ".sysmsg.mmbizwxaconfig.type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 232
    const-string/jumbo v0, ".sysmsg.mmbizwxaconfig.appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    const-string/jumbo v1, ".sysmsg.mmbizwxaconfig.configversion"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 235
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v5, "handle common config, command = %d, type = %d, appid = %s, configversion = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 235
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/boq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/boq;-><init>()V

    iput v1, v5, Lcom/tencent/mm/protocal/c/boq;->version:I

    iput v3, v5, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 239
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2, v1, v11}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/m$c;Z)Ljava/lang/String;

    .line 246
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
