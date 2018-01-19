.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc1

.field public static final NAME:Ljava/lang/String; = "chooseMedia"

.field public static volatile isd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11fbd8000000L

    const v1, 0x23f7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->isd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11fbc8000000L

    const v0, 0x23f79

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->isd:Z

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMedia sChoosingMedia is true, do not again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "cancel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 90
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMedia fail,  pageContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "fail:page context is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 97
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    if-nez p2, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMedia fail,  data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 103
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chooseMedia data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, ""

    .line 108
    const-string/jumbo v1, "sourceType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "sourceType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 109
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string/jumbo v0, "camera|album"

    .line 118
    :cond_3
    const-string/jumbo v1, ""

    .line 119
    const-string/jumbo v2, "mediaType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "mediaType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 120
    const-string/jumbo v1, "mediaType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const-string/jumbo v1, "video|image"

    .line 129
    :cond_4
    const-string/jumbo v2, "maxDuration"

    const/16 v3, 0xa

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 130
    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    const/16 v3, 0xa

    if-le v2, v3, :cond_6

    .line 131
    :cond_5
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "maxDuration is invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v2, 0xa

    .line 135
    :cond_6
    const-string/jumbo v3, "camera"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 137
    const-string/jumbo v3, "back"

    .line 140
    :cond_7
    const-string/jumbo v4, "count"

    const/16 v5, 0x9

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 142
    const-string/jumbo v4, ""

    .line 143
    const-string/jumbo v5, "sizeType"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string/jumbo v5, "sizeType"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 144
    const-string/jumbo v4, "sizeType"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 150
    const-string/jumbo v4, "original|compressed"

    .line 152
    :cond_8
    const-string/jumbo v5, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "chooseMedia sourceType:%s, mediaType:%s, maxDuration:%d, camera:%s, count:%d, sizeType:%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v4, v9, v10

    .line 152
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$3;

    invoke-direct {v8, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "chooseMedia fail, requestAudioPermission pageContext is null"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "fail"

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    if-nez v5, :cond_e

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMedia requestAudioPermission is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_a
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "sourceType is invalid param"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_b
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "mediaType is invalid param"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 146
    :cond_c
    const-string/jumbo v5, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "sizeType is invalid param"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 155
    :cond_d
    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    const/16 v9, 0x78

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static {v5, v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_e
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$4;

    invoke-direct {v8, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    if-nez v5, :cond_10

    const-string/jumbo v5, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "chooseMedia fail, requestCameraPermission pageContext is null"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "fail"

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const/4 v5, 0x0

    :cond_f
    :goto_5
    if-nez v5, :cond_11

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMedia requestCameraPermission is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_10
    const-string/jumbo v8, "android.permission.CAMERA"

    const/16 v9, 0x77

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static {v5, v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_5

    .line 165
    :cond_11
    const-string/jumbo v5, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "do chooseMedia"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->isd:Z

    .line 167
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$1;

    invoke-direct {v8, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 176
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;-><init>()V

    .line 177
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->appId:Ljava/lang/String;

    .line 179
    const-string/jumbo v8, "album"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    iput-boolean v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isf:Z

    .line 180
    const-string/jumbo v8, "camera"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isg:Z

    .line 182
    const-string/jumbo v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->ish:Z

    .line 183
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isi:Z

    .line 185
    const-string/jumbo v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 186
    const-string/jumbo v0, "front"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    .line 193
    :goto_6
    iput v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->maxDuration:I

    .line 194
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->count:I

    .line 196
    const-string/jumbo v0, "compressed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irO:Z

    .line 197
    const-string/jumbo v0, "original"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irP:Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 238
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 239
    const-wide v0, 0x11fbd0000000L

    const v2, 0x23f7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    goto :goto_6
.end method
