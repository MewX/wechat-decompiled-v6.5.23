.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf85a8000000L

    const v0, 0x1f0b5

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xf85b0000000L

    const v4, 0x1f0b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 38
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    const-string/jumbo v0, "gameRegionName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v2, "gameRegionName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->fZW:I

    const-string/jumbo v3, "get game region:ok"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    const-string/jumbo v2, "get game region:fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    const-string/jumbo v2, "get game region:fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;->lVH:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    const-string/jumbo v2, "get game region:cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 53
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
