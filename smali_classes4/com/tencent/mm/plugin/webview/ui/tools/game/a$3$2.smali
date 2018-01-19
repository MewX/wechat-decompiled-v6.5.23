.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;
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
.field final synthetic sfu:Landroid/os/Bundle;

.field final synthetic sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a150000000L

    const v0, 0x2342a

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;->sfu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11a158000000L

    const v3, 0x2342b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;->sjf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHw()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;->sfu:Landroid/os/Bundle;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
