.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->I(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x118a70000000L

    const v0, 0x2314e

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf7868000000L

    const v2, 0x1ef0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
