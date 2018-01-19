.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xec130000000L

    const v0, 0x1d826

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1294c8000000L

    const v4, 0x25299

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sio:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siw:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sio:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siw:[[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
