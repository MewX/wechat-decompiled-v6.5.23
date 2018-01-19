.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVW:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7f68000000L

    const v0, 0x1efed

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lVW:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xf7f70000000L

    const v3, 0x1efee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 153
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lVW:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;

    const-string/jumbo v2, "share_timeline:ok"

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;->lVW:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;

    const-string/jumbo v2, "share_timeline:cancel"

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 159
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
