.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

.field final synthetic lVt:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1034b8000000L

    const v0, 0x20697

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;->lVt:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1034c0000000L

    const v3, 0x20698

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;->lVt:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;

    const-string/jumbo v1, "launch_3rdApp:ok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
