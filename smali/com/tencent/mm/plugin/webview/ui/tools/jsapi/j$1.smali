.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xb26e8000000L

    const v0, 0x164dd

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0xb26f0000000L

    const v2, 0x164de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snG:Lcom/tencent/mm/modelgeo/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const-wide v0, 0xb26f0000000L

    const v2, 0x164de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snE:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snG:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snG:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    .line 153
    const-wide v0, 0xb26f0000000L

    const v2, 0x164de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
