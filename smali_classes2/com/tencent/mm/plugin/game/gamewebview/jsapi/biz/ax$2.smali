.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

.field final synthetic lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf83c8000000L

    const v0, 0x1f079

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v10, 0xf83d0000000L

    const/4 v9, 0x0

    const v8, 0x1f07a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v1, "mmOnActivityResult, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.GameJsApiShareEmotion"

    const-string/jumbo v1, "share emmotion resultCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    packed-switch p2, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    const-string/jumbo v1, "shareEmoticon:ok"

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 155
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    const-string/jumbo v0, "emoji_thumb_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVU:I

    .line 163
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/emotion/d;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_2
    const-string/jumbo v0, ""

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v9}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    goto :goto_3

    .line 162
    :cond_2
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVT:I

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    const-string/jumbo v1, "shareEmoticon:ok"

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 174
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax$2;->lVV:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    const-string/jumbo v1, "shareEmoticon:ok"

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 178
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 153
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
