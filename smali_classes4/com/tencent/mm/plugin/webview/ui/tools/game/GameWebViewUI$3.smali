.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGK()V
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
    const-wide v2, 0xb3698000000L

    const v0, 0x166d3

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const-wide v10, 0x106e98000000L

    const v9, 0x20dd3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
