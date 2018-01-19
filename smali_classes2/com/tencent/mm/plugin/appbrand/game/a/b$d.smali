.class public final Lcom/tencent/mm/plugin/appbrand/game/a/b$d;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final hCn:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x132dc8000000L

    const v0, 0x265b9

    .line 175
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132dd0000000L

    const v1, 0x265ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aY(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x132dd8000000L

    const v5, 0x265bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v1, :cond_0

    .line 187
    const-string/jumbo v1, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v2, "fetch %s, runtime NULL"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v1

    .line 192
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    if-ne v1, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 195
    :cond_1
    const-string/jumbo v2, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v3, "fetch %s, ret %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
