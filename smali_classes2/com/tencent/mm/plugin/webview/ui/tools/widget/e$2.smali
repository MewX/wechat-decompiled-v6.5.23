.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bJq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xafa18000000L

    const v0, 0x15f43

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bHY()V
    .locals 6

    .prologue
    const-wide v4, 0xafa20000000L

    const v2, 0x15f44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    .line 477
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
