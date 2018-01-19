.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;
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

.field final synthetic lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x102c88000000L

    const v0, 0x20591

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;->lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x102c90000000L

    const v2, 0x20592

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;->lVC:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
