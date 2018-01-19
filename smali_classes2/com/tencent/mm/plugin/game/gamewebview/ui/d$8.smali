.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;


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
    const-wide v2, 0x1034f0000000L

    const v0, 0x2069e

    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 6

    .prologue
    const-wide v4, 0x118f78000000L

    const v2, 0x231ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->oW(I)V

    .line 1202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGE()V
    .locals 6

    .prologue
    const-wide v4, 0x118f80000000L

    const v2, 0x231f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    sget v1, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 1207
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->scj:I

    if-lez v1, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->scj:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->oW(I)V

    .line 1210
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
