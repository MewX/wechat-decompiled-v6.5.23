.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x129f38000000L

    const v0, 0x253e7

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;->rVC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x129f40000000L

    const v2, 0x253e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sub-int v0, p4, p2

    .line 99
    sub-int v1, p8, p6

    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;->rVC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->Zw()V

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
