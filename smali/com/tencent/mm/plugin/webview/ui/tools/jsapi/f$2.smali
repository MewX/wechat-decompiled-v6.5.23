.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0c48000000L

    const v0, 0x16189

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->slb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0xb0c50000000L

    const v2, 0x1618a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->slb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bIV()Z

    move-result v9

    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "onTimerExpired, js loaded ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bHY()V

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-nez v9, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 221
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xb0c50000000L

    const v1, 0x1618a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
