.class final Lcom/tencent/mm/ui/chatting/ev$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic xbt:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic xbu:Lcom/tencent/mm/ui/chatting/ev;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fd28000000L

    const/16 v0, 0x3fa5

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbu:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbt:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x1fd30000000L

    const/16 v6, 0x3fa6

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-eqz p1, :cond_2

    .line 262
    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 268
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbu:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    if-nez v5, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 277
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "onDialogClick, messageAction = %s, messageExt = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev$2;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ev$2;->xbu:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 280
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
