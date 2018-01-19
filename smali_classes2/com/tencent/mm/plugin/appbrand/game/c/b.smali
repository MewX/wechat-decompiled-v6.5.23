.class public final Lcom/tencent/mm/plugin/appbrand/game/c/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setPreferredFramesPerSecond"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133518000000L

    const v0, 0x266a3

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v9, 0x3c

    const-wide v10, 0x133520000000L

    const v8, 0x266a4

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p2, :cond_0

    .line 26
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-object v1

    .line 29
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_6

    .line 31
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    goto :goto_1

    .line 34
    :cond_6
    const-string/jumbo v2, "fps"

    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    const-string/jumbo v3, "MicroMsg.JsApiSetPreferredFramesPerSecond"

    const-string/jumbo v4, "GameRenderer.setFPS %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idl:Lcom/tencent/mm/plugin/appbrand/game/d/b;

    if-lt v2, v12, :cond_7

    if-le v2, v9, :cond_8

    .line 38
    :cond_7
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->iS(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/d/b;->igv:J

    goto :goto_2
.end method
