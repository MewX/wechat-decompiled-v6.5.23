.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x113

.field public static final DO_IN_ENV:I = 0x2

.field public static final NAME:Ljava/lang/String; = "shareEmoticon"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7f50000000L

    const v0, 0x1efea

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0xf7f58000000L

    const v4, 0x1efeb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->rb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "shareEmoticon:fail_null_data"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v1, "base64DataString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 61
    const-string/jumbo v0, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v2, "use base64DataString"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 63
    const-string/jumbo v0, ""

    .line 64
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 65
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string/jumbo v0, "shareEmoticon:fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.GameJsApiShareEmotion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShareEmoticon error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "shareEmoticon:fail_base64_decode_fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    :cond_3
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 88
    :cond_4
    invoke-virtual {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_5
    const-string/jumbo v1, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v2, "doShareEmoticon use url:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 98
    :cond_6
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_7
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 101
    iput-boolean v9, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$1;

    invoke-direct {v3, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xf7f60000000L

    const v4, 0x1efec

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v0, "scene_from"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "Retr_Msg_thumb_path"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 187
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 187
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 190
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
