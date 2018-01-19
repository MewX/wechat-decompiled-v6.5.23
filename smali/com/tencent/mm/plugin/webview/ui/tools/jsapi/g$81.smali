.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd18e8000000L    # 7.114852950001E-311

    const v0, 0x1a31d

    .line 10146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const-wide v6, 0x108168000000L

    const/4 v3, 0x0

    const v5, 0x2102d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10148
    invoke-static {p0}, Lcom/tencent/mm/af/s;->a(Lcom/tencent/mm/ad/e;)V

    .line 10151
    const-string/jumbo v1, "getEnterpriseChat:fail"

    .line 10153
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    .line 10166
    :goto_0
    if-eqz v2, :cond_5

    .line 10167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10168
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10173
    :goto_1
    return-void

    .line 10156
    :cond_1
    check-cast p4, Lcom/tencent/mm/af/s;

    iget-object v0, p4, Lcom/tencent/mm/af/s;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/af/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/af/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xy;

    move-object v2, v0

    .line 10157
    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 10158
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 10156
    goto :goto_2

    .line 10160
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v4, v0, Lcom/tencent/mm/protocal/c/axe;->ret:I

    .line 10161
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 10162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getEnterpriseChat:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xy;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move v2, v4

    goto :goto_0

    .line 10170
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10171
    const-string/jumbo v2, "result"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xy;->result:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getEnterpriseChat:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10173
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_0
.end method
