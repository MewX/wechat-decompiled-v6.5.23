.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a960000000L

    const v0, 0x2352c

    .line 15302
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aG(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a980000000L

    const v5, 0x23530

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 15320
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 15321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openMapNavigateMenu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "fail"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 15323
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oh(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a970000000L

    const v1, 0x2352e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15310
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->aG(ILjava/lang/String;)V

    .line 15311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tn(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a978000000L

    const v1, 0x2352f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15315
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->aG(ILjava/lang/String;)V

    .line 15316
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a968000000L

    const v1, 0x2352d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15305
    const-string/jumbo v0, "cancel"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->aG(ILjava/lang/String;)V

    .line 15306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a988000000L

    const v1, 0x23531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->smo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yK(I)V

    .line 15329
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
