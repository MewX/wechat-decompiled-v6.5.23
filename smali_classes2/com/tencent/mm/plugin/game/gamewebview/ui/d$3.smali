.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7a70000000L

    const v0, 0x1ef4e

    .line 1063
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x118b90000000L

    const v5, 0x23172

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1066
    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "method = %s, bundler == null ? %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 1068
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1076
    :goto_0
    return-object v0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->i(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/wepkg/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->i(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/wepkg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->i(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/wepkg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3

    .line 1073
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1076
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
