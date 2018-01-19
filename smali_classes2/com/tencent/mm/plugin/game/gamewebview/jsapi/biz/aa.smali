.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xe7

.field public static final NAME:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8528000000L

    const v0, 0x1f0a5

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const-wide v0, 0xf8530000000L

    const v2, 0x1f0a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    const-string/jumbo v2, ""

    .line 46
    const-string/jumbo v3, ""

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "login:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 52
    const-wide v0, 0xf8530000000L

    const v2, 0x1f0a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    invoke-direct {v5, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 57
    new-instance v6, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    .line 59
    iput-object v7, v6, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 60
    new-instance v8, Lcom/tencent/mm/protocal/c/akf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/akf;-><init>()V

    iput-object v8, v6, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 61
    const-string/jumbo v8, "/cgi-bin/mmbiz-bin/js-login"

    iput-object v8, v6, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 62
    const/16 v8, 0x405

    iput v8, v6, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 63
    const/4 v8, 0x0

    iput v8, v6, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 64
    const/4 v8, 0x0

    iput v8, v6, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 66
    iput-object v4, v7, Lcom/tencent/mm/protocal/c/ake;->mek:Ljava/lang/String;

    .line 67
    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ake;->uRj:Ljava/util/LinkedList;

    .line 68
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/mm/protocal/c/ake;->uRo:I

    .line 69
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/ake;->mdW:Ljava/lang/String;

    .line 70
    iput-object v2, v7, Lcom/tencent/mm/protocal/c/ake;->uRp:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/mm/protocal/c/ake;->uRl:I

    .line 73
    invoke-virtual {v6}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    invoke-direct {v2, p0, v5, v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 145
    const-wide v0, 0xf8530000000L

    const v2, 0x1f0a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
