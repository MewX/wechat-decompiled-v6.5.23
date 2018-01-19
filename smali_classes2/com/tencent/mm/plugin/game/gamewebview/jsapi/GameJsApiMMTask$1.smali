.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUR:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8680000000L

    const v0, 0x1f0d0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;->lUR:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8688000000L

    const v1, 0x1f0d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;->lUR:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUL:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;->lUR:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)Z

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
