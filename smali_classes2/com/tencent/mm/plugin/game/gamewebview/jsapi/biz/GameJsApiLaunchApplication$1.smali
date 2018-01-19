.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVu:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf83d8000000L

    const v0, 0x1f07b

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->lVu:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xf83e0000000L

    const v4, 0x1f07c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;->lVu:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;

    const-string/jumbo v2, "launchApplication:ok"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
