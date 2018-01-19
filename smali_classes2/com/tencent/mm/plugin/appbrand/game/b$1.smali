.class final Lcom/tencent/mm/plugin/appbrand/game/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idD:Lcom/tencent/mm/plugin/appbrand/game/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x132f60000000L

    const v0, 0x265ec

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const-wide v2, 0x132f68000000L

    const v1, 0x265ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132f70000000L

    const v1, 0x265ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onScreenCanvasContextTypeSet(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x136950000000L

    const v4, 0x26d2a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setGameMainCanvasType() called with: is2D = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifA:Ljava/lang/Boolean;

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v8_exception(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x132f78000000L

    const v4, 0x265ef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "v8_exception mFirstFrameRendered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->Ww()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->idD:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v1, "onError"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\'message\':\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/d/g;->qU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\', \'stack\': \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/d/g;->qU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
