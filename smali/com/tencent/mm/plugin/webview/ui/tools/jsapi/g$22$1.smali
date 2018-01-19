.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ab10000000L

    const v0, 0x23562

    .line 2878
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;->smp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x11ab18000000L

    const v4, 0x23563

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2882
    const-string/jumbo v1, "wepkg_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;->smp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;->smp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getLocalWePkgInfo:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 2884
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
