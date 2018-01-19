.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x138338000000L

    const v0, 0x27067

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x138340000000L

    const v1, 0x27068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V

    .line 460
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
