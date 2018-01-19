.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c340000000L

    const v0, 0xf868

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c348000000L

    const v2, 0xf869

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 303
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
