.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ac70000000L

    const v0, 0x2358e

    .line 6070
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bny;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11ac78000000L

    const v2, 0x2358f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6073
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    if-eqz v0, :cond_5

    .line 6074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sls:J

    .line 6075
    const/4 v0, 0x0

    .line 6076
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6077
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bny;

    .line 6078
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bny;->uQO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/c;->RK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v3

    .line 6079
    if-eqz v3, :cond_0

    .line 6080
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->bRx()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->Al(I)I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bny;->state:I

    if-eq v4, v5, :cond_8

    .line 6083
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->bRx()I

    move-result v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bny;->state:I

    int-to-byte v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    .line 6084
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 6086
    goto :goto_0

    :cond_1
    move v0, v1

    .line 6088
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_3

    .line 6089
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6090
    const-string/jumbo v0, "jsapi_control_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v2, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6092
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doPreVerifyJSAPI update controlBytes, %d, jsPerm = %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6093
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ee

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6098
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6099
    const-wide v0, 0x11ac78000000L

    const v2, 0x2358f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6116
    :goto_4
    return-void

    .line 6092
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6094
    :catch_0
    move-exception v0

    .line 6095
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_6

    .line 6101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6102
    const-string/jumbo v1, "jsapi_control_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v2, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6104
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI fail, update controlBytes with default permission"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ee

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6110
    :cond_6
    :goto_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    const-wide v0, 0x11ac78000000L

    const v2, 0x2358f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 6106
    :catch_1
    move-exception v0

    .line 6107
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6113
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_verify_jsapi:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6116
    const-wide v0, 0x11ac78000000L

    const v2, 0x2358f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final bIM()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ac80000000L

    const v1, 0x23590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$45;->sku:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
