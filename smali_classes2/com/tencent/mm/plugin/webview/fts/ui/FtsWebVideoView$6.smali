.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a0a8000000L

    const v0, 0x25415

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a0b0000000L

    const v2, 0x25416

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jF(Z)V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
