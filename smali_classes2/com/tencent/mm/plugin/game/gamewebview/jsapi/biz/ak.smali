.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = -0x3

.field public static final NAME:Ljava/lang/String; = "preVerifyJSAPI"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7da8000000L

    const v0, 0x1efb5

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    const-wide v2, 0xf7db0000000L

    const v4, 0x1efb6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v2, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v3, "invoke"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "verifyAppId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v2, "verifySignature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string/jumbo v2, "verifyNonceStr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string/jumbo v2, "verifyTimestamp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    const-string/jumbo v2, "verifySignType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string/jumbo v2, "verifyJsApiList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 45
    const-string/jumbo v2, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v9, "appid : %s, %s, %s, %s, %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v11, 0x4

    aput-object v7, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 50
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v11, "jsItem length %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string/jumbo v2, "checkJsApi:param is empty"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-wide v2, 0xf7db0000000L

    const v4, 0x1efb6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_2

    .line 57
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 59
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string/jumbo v3, "MicroMsg.GameJsApiPreVerify"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception occur "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "pre_verify_jsapi:fail"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 66
    const-wide v2, 0xf7db0000000L

    const v4, 0x1efb6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    :cond_3
    const-string/jumbo v2, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v4, "handlePreVerify wrong args, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v2, "pre_verify_jsapi:fail_invalid_args"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 72
    const-wide v2, 0xf7db0000000L

    const v4, 0x1efb6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_4
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 76
    new-instance v8, Lcom/tencent/mm/protocal/c/ajs;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ajs;-><init>()V

    iput-object v8, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 77
    new-instance v8, Lcom/tencent/mm/protocal/c/ajt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ajt;-><init>()V

    iput-object v8, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 78
    const-string/jumbo v8, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v8, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 79
    const/16 v8, 0x445

    iput v8, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 80
    const/4 v8, 0x0

    iput v8, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 81
    const/4 v8, 0x0

    iput v8, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v8

    .line 83
    iget-object v2, v8, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ajs;

    .line 84
    iput-object v9, v2, Lcom/tencent/mm/protocal/c/ajs;->url:Ljava/lang/String;

    .line 85
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ajs;->eUB:Ljava/lang/String;

    .line 86
    iput-object v10, v2, Lcom/tencent/mm/protocal/c/ajs;->uRe:Ljava/util/LinkedList;

    .line 87
    iput-object v6, v2, Lcom/tencent/mm/protocal/c/ajs;->eGf:Ljava/lang/String;

    .line 88
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/ajs;->uQQ:Ljava/lang/String;

    .line 89
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/ajs;->signature:Ljava/lang/String;

    .line 90
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ajs;->uQR:Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V

    invoke-static {v8, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 92
    const-wide v2, 0xf7db0000000L

    const v4, 0x1efb6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
