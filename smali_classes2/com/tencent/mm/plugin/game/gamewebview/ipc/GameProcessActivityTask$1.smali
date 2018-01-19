.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUz:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6b30000000L

    const v0, 0x1ed66

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->lUz:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6b38000000L

    const v2, 0x1ed67    # 1.77E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->lUz:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 86
    if-nez p3, :cond_0

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "task_object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    .line 90
    const-string/jumbo v1, "task_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->Au(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.GameProcessActivityTask"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->lUt:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->XI()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->lUz:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    .line 100
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
