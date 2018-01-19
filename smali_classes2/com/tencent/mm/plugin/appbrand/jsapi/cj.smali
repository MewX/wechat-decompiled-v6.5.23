.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cj;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x139

.field public static final NAME:Ljava/lang/String; = "verifyPlugin"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12deb0000000L

    const v0, 0x25bd6

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x12deb8000000L

    const v4, 0x25bd7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "fail:data is null or nil"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bnz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnz;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    iput-object v1, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/boa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/boa;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v3, 0x6b2

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    iput v5, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    iput v5, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 41
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnz;->eUB:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnz;->vqj:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cj$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cj$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cj;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
