.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a030000000L

    const v0, 0x25406

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;->rWd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x12a038000000L

    const v1, 0x25407

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;->rWd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
