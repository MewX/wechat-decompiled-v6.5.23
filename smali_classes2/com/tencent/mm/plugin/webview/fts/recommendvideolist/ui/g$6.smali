.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x137e90000000L

    const v0, 0x26fd2

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x137e98000000L

    const v2, 0x26fd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "list consume back btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
