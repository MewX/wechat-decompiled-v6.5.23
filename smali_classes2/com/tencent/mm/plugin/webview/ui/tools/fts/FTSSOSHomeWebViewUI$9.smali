.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x129580000000L

    const v0, 0x252b0

    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129598000000L

    const v2, 0x252b3

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z

    .line 1153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129590000000L

    const v2, 0x252b2

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z

    .line 1146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1295a0000000L

    const v0, 0x252b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x129588000000L

    const v0, 0x252b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
