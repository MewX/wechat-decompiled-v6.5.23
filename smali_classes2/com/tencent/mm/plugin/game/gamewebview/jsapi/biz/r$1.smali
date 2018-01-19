.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

.field final synthetic lVq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8000000000L

    const v0, 0x1f000

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->lVq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf8008000000L

    const v1, 0x1f001

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
