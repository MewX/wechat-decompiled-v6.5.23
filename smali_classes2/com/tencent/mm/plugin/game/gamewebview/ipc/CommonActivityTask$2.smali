.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

.field final synthetic lUr:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6b48000000L

    const v0, 0x1ed69

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask$2;->lUr:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask$2;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6b50000000L

    const v1, 0x1ed6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask$2;->lUq:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
