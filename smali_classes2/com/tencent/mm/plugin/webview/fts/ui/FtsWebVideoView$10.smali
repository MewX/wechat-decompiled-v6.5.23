.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dx(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x132498000000L

    const v0, 0x26493

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1324a0000000L

    const v2, 0x26494

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
