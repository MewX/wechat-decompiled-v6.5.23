.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a1a0000000L

    const v0, 0x23434

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;->ewT:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11a1a8000000L

    const v2, 0x23435

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;->ewT:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->X(Landroid/os/Bundle;)V

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
