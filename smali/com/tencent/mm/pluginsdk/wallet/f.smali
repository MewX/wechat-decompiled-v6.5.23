.class public final Lcom/tencent/mm/pluginsdk/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public eSh:Ljava/lang/String;

.field public eSi:Ljava/lang/String;

.field public eSj:I

.field public eSk:I

.field public eSl:I

.field public extInfo:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public ubd:I

.field public ube:Ljava/lang/String;

.field public ubf:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136148000000L

    const v1, 0x26c29

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubd:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/g/a/ll;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide v2, 0x11e60000000L

    const/16 v1, 0x23cc

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubd:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->partnerId:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->signType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->nonceStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->packageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->eSh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->eSi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSi:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ll$a;->eSj:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ll$a;->eSl:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSl:I

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->eSg:Lcom/tencent/mm/g/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ll$a;->eSk:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSk:I

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11e50000000L

    const/16 v3, 0x23ca

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubd:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 64
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->partnerId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSi:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "pay_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    .line 77
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSl:I

    .line 78
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->extInfo:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ube:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "result_jump_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e58000000L

    const/16 v3, 0x23cb

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubd:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 84
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "partnerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->partnerId:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "signType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "nonceStr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "paySign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "src_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSi:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "pay_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    .line 97
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSl:I

    .line 98
    const-string/jumbo v0, "ext_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->extInfo:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ube:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "result_jump_mode"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eb(II)I
    .locals 10

    .prologue
    const-wide v8, 0xd8f70000000L

    const v7, 0x1b1ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/16 v0, 0x40d

    if-eq p0, v0, :cond_1

    move v0, p0

    .line 146
    :goto_0
    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3fa

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3f9

    if-eq v0, v3, :cond_0

    const/16 v3, 0x409

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 211
    :goto_1
    const-string/jumbo v3, "MicroMsg.WalletJsapiData"

    const-string/jumbo v4, "parsePayChannelByScene, scene: %s, rawScene: %s, resultChannel: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 211
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 142
    :cond_1
    if-lez p1, :cond_22

    move v0, p1

    .line 143
    goto :goto_0

    .line 151
    :cond_2
    const/16 v3, 0x3fb

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_4

    .line 154
    const/4 v0, 0x5

    goto :goto_1

    .line 155
    :cond_4
    const/16 v3, 0x3ef

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_6

    .line 157
    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    .line 158
    :cond_6
    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_7

    .line 159
    const/4 v0, 0x7

    goto :goto_1

    .line 160
    :cond_7
    const/16 v3, 0x40b

    if-eq v0, v3, :cond_8

    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_9

    .line 162
    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    .line 163
    :cond_9
    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_a

    const/16 v3, 0x417

    if-eq v0, v3, :cond_a

    const/16 v3, 0x401

    if-ne v0, v3, :cond_b

    .line 166
    :cond_a
    const/16 v0, 0xc

    goto :goto_1

    .line 167
    :cond_b
    const/16 v3, 0x3f4

    if-eq v0, v3, :cond_c

    const/16 v3, 0x408

    if-eq v0, v3, :cond_c

    const/16 v3, 0x418

    if-eq v0, v3, :cond_c

    const/16 v3, 0x41a

    if-ne v0, v3, :cond_d

    .line 171
    :cond_c
    const/16 v0, 0xd

    goto :goto_1

    .line 172
    :cond_d
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_e

    const/16 v3, 0x403

    if-eq v0, v3, :cond_e

    const/16 v3, 0x412

    if-eq v0, v3, :cond_e

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_f

    .line 176
    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 177
    :cond_f
    const/16 v3, 0x400

    if-eq v0, v3, :cond_10

    const/16 v3, 0x3fd

    if-ne v0, v3, :cond_11

    .line 179
    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 180
    :cond_11
    const/16 v3, 0x405

    if-eq v0, v3, :cond_12

    const/16 v3, 0x404

    if-ne v0, v3, :cond_13

    .line 182
    :cond_12
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 183
    :cond_13
    const/16 v3, 0x3f5

    if-eq v0, v3, :cond_14

    const/16 v3, 0x407

    if-eq v0, v3, :cond_14

    const/16 v3, 0x419

    if-ne v0, v3, :cond_15

    .line 186
    :cond_14
    const/16 v0, 0x18

    goto/16 :goto_1

    .line 187
    :cond_15
    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_17

    .line 189
    :cond_16
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 190
    :cond_17
    const/16 v3, 0x415

    if-eq v0, v3, :cond_18

    const/16 v3, 0x416

    if-ne v0, v3, :cond_19

    .line 192
    :cond_18
    const/16 v0, 0x1a

    goto/16 :goto_1

    .line 193
    :cond_19
    const/16 v3, 0x3fe

    if-ne v0, v3, :cond_1a

    .line 194
    const/16 v0, 0x1b

    goto/16 :goto_1

    .line 195
    :cond_1a
    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_1b

    .line 196
    const/16 v0, 0x1c

    goto/16 :goto_1

    .line 197
    :cond_1b
    const/16 v3, 0x402

    if-ne v0, v3, :cond_1c

    .line 198
    const/16 v0, 0x1d

    goto/16 :goto_1

    .line 199
    :cond_1c
    const/16 v3, 0x40f

    if-ne v0, v3, :cond_1d

    .line 200
    const/16 v0, 0x1e

    goto/16 :goto_1

    .line 201
    :cond_1d
    const/16 v3, 0x40a

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x424

    if-ne v0, v3, :cond_1f

    .line 203
    :cond_1e
    const/16 v0, 0x1f

    goto/16 :goto_1

    .line 204
    :cond_1f
    const/16 v3, 0x3f6

    if-eq v0, v3, :cond_20

    const/16 v3, 0x413

    if-eq v0, v3, :cond_20

    const/16 v3, 0x414

    if-eq v0, v3, :cond_20

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_21

    .line 208
    :cond_20
    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_21
    move v0, v2

    goto/16 :goto_1

    :cond_22
    move v0, p0

    goto/16 :goto_0
.end method
