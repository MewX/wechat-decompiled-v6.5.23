.class public final Lcom/tencent/mm/plugin/webview/fts/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQl:Lcom/tencent/mm/plugin/webview/fts/a;

.field final synthetic rQm:Lcom/tencent/mm/plugin/webview/fts/a$a;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11b4c8000000L

    const v0, 0x23699

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->rQl:Lcom/tencent/mm/plugin/webview/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->rQm:Lcom/tencent/mm/plugin/webview/fts/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    .prologue
    const-wide v8, 0x11b4d0000000L

    const v6, 0x2369a

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "FTSSearchActionSheetMgr"

    const-string/jumbo v1, "selected pos %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->rQm:Lcom/tencent/mm/plugin/webview/fts/a$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->rQm:Lcom/tencent/mm/plugin/webview/fts/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->val$id:I

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/webview/fts/a$a;->dE(II)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->rQl:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->rQi:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/a$4;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
