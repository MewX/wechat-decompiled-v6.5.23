.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

.field final synthetic rSo:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x138468000000L

    const v0, 0x2708d

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->rSo:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x138470000000L

    const v2, 0x2708e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->rSo:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 337
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
