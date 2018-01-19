.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0fb8000000L

    const v0, 0x161f7

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const-wide v4, 0xb0fc0000000L

    const v2, 0x161f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snE:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->Iu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->snK:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->snJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->bJp()V

    .line 183
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
