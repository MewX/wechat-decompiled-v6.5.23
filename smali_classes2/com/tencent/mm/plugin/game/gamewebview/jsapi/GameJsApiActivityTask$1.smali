.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUM:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

.field final synthetic lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf86e8000000L

    const v0, 0x1f0dd

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->lUM:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf86f0000000L

    const v1, 0x1f0de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->lUM:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUL:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
