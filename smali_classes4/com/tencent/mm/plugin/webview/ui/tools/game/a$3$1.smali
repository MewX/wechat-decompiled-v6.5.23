.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;
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
.field final synthetic lYs:Ljava/lang/String;

.field final synthetic lYt:I

.field final synthetic sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a128000000L

    const v0, 0x23425

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->lYs:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->lYt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11a130000000L

    const v3, 0x23426

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->lYs:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->lYt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cs(Ljava/lang/String;I)V

    .line 413
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
