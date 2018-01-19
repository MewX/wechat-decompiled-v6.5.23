.class public final Lcom/tencent/mm/plugin/wallet_core/c/o;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public fac:Ljava/lang/String;

.field public fad:Ljava/lang/String;

.field public fae:Ljava/lang/String;

.field public faf:Ljava/lang/String;

.field public fag:Ljava/lang/String;

.field public fah:Ljava/lang/String;

.field public fai:I

.field public faj:Ljava/lang/String;

.field public fak:Ljava/lang/String;

.field public fal:Ljava/lang/String;

.field public fam:Ljava/lang/String;

.field public fan:Ljava/lang/String;

.field public fao:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x66400000000L

    const v1, 0xcc80

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x66408000000L

    const/4 v5, 0x0

    const v4, 0xcc81

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fah:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fai:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faj:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fak:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fal:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fam:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fan:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->title:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fao:Ljava/util/LinkedList;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    .line 71
    const-string/jumbo v0, "req_key"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 75
    const-string/jumbo v2, "is_root"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v2, "is_device_open_touch"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBP()Ljava/util/Map;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "is_device_open_touch is true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;->y(Ljava/util/Map;)V

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x30005

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    const-string/jumbo v3, "bind_serial"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "last_bind_serial"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;->ar(Ljava/util/Map;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 90
    :cond_1
    const-string/jumbo v0, "is_device_open_touch"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "is_device_open_touch is false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x66420000000L

    const v1, 0xcc84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/16 v0, 0x5dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x66418000000L

    const v7, 0xcc83

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v3, "get real_name_info %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fac:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fad:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fae:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faf:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "upload_credit_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fag:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "done_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fah:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "is_show_protocol"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fai:I

    .line 156
    const-string/jumbo v0, "left_protocol_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faj:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "new_upload_credit_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fak:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "protocol_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fal:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "right_protocol_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fam:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fan:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->title:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "upload_reasons"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 164
    if-eqz v3, :cond_1

    move v0, v1

    .line 165
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fao:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_1
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->title:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fao:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rud:Ljava/util/ArrayList;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fal:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ruf:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rug:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fam:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ruh:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fah:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rue:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "ecard_open_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtW:I

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "ecard_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->eGh:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "show_check_box"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtX:I

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_selected"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtY:I

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_left_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtZ:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_right_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rua:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rub:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "is_upload_credid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ruc:I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "upload_credit_url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->fag:Ljava/lang/String;

    .line 205
    :cond_2
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    if-ne v0, v6, :cond_3

    .line 207
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->Lx(Ljava/lang/String;)V

    .line 215
    :cond_3
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 216
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 217
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/n;->setTimeStamp(Ljava/lang/String;)V

    .line 222
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lorg/json/JSONObject;I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    if-ne v0, v6, :cond_5

    .line 224
    :cond_4
    const-string/jumbo v0, "bind_card_menu"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v3, "bind card menu: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSx:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 233
    :cond_5
    :goto_3
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 235
    if-eqz v0, :cond_8

    .line 236
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "IFingerPrintMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBI()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBg()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k;->eO(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "no time_stamp in bindquerynew."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSx:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 240
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "IFingerPrintMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x66410000000L

    const v1, 0xcc82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/16 v0, 0x48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x66428000000L

    const v1, 0xcc85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
