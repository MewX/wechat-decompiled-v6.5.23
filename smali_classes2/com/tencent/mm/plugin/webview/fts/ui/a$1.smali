.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a040000000L

    const v0, 0x25408

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12a048000000L

    const v1, 0x25409

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->rVF:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->Zk()V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
