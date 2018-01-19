.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2660000000L

    const v1, 0x164cc

    .line 4341
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11ae18000000L

    const v6, 0x235c3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4341
    check-cast p1, Lcom/tencent/mm/g/a/dq;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/dq;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChangeEvent = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sld:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
