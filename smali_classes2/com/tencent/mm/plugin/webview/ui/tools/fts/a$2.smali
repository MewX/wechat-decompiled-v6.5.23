.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

.field final synthetic siF:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1295e0000000L

    const v0, 0x252bc

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->siF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1295e8000000L

    const v2, 0x252bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->siF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sil:I

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
