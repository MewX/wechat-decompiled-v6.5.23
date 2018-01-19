.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x107460000000L

    const v0, 0x20e8c

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGJ()V
    .locals 4

    .prologue
    const-wide v2, 0x107468000000L

    const v1, 0x20e8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGK()V

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
