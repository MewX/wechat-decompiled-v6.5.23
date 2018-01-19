.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;->Yc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ac68000000L

    const v0, 0x2358d

    .line 12035
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110$1;->snl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x108008000000L

    const v2, 0x21001

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12038
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12039
    if-eqz v0, :cond_0

    .line 12040
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 12045
    :goto_0
    return-void

    .line 12042
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "authJsApiQueue processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12043
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slM:Z

    .line 12045
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
