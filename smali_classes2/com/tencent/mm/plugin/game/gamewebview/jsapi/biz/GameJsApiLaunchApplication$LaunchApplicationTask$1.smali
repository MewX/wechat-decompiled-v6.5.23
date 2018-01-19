.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

.field final synthetic lVB:Lcom/tencent/mm/g/a/im;

.field final synthetic lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/g/a/im;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x102c80000000L

    const v0, 0x20590

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lVB:Lcom/tencent/mm/g/a/im;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf8150000000L

    const v2, 0x1f02a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lVB:Lcom/tencent/mm/g/a/im;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im;->eOp:Lcom/tencent/mm/g/a/im$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/im$b;->eOs:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 232
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
