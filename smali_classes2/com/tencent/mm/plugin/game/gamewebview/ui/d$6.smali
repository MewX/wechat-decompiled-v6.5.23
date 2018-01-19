.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;


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
    const-wide v2, 0xf7a60000000L

    const v0, 0x1ef4c

    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x118b88000000L

    const v1, 0x23171

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->d(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 1189
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
