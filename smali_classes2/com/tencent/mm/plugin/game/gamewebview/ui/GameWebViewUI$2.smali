.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field final synthetic lZh:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x118b98000000L

    const v0, 0x23173

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZh:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118ba0000000L

    const v3, 0x23174

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZh:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "show_full_screen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZh:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->maI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "screen_orientation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZh:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "transparent_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "needAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
