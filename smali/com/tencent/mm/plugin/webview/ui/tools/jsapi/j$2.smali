.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


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
    const-wide v2, 0xb24d8000000L

    const v0, 0x1649b

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0xe38f8000000L

    const v2, 0x1c71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->mQu:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snE:Lcom/tencent/mm/modelgeo/b$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->mQu:Lcom/tencent/mm/modelgeo/b;

    float-to-double v2, p3

    float-to-double v4, p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snE:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0xe38f8000000L

    const v1, 0x1c71f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->snI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->bJp()V

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0xe38f8000000L

    const v1, 0x1c71f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
