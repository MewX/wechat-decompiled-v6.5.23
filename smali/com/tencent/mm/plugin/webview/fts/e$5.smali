.class final Lcom/tencent/mm/plugin/webview/fts/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/e;->aa(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field final synthetic rRt:I

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V
    .locals 4

    .prologue
    const-wide v2, 0x12a468000000L

    const v0, 0x2548d

    .line 1633
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gCP:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->val$count:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->rRt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bEb()V
    .locals 8

    .prologue
    const-wide v6, 0x12a470000000L

    const v4, 0x2548e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gCP:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->val$count:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->rRt:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    .line 1637
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
