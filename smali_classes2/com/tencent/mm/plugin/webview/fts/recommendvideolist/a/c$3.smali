.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->My(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x138540000000L

    const v0, 0x270a8

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x138548000000L

    const v2, 0x270a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;->Mz(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
