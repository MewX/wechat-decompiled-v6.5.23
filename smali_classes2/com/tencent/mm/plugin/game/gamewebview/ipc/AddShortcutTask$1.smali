.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUp:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6968000000L

    const v0, 0x1ed2d

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->lUp:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dv(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf6970000000L

    const v1, 0x1ed2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->lUp:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->success:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->lUp:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->XJ()Z

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
