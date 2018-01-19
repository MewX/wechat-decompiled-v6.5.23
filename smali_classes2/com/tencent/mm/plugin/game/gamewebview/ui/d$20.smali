.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic lYs:Ljava/lang/String;

.field final synthetic lYt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x113cf0000000L

    const v0, 0x2279e

    .line 1822
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYs:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1035b8000000L

    const v2, 0x206b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setText(Ljava/lang/String;)V

    .line 1828
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYt:I

    if-ltz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->yP(I)V

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->show()V

    .line 1832
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
