.class public final Lcom/tencent/mm/ui/chatting/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public xcb:Lcom/tencent/mm/sdk/b/c;

.field public xcc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x117800000000L

    const v1, 0x22f00

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->xcb:Lcom/tencent/mm/sdk/b/c;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->xcc:Lcom/tencent/mm/sdk/b/c;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x117808000000L

    const v2, 0x22f01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    .line 124
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 125
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/de;

    if-eqz v0, :cond_7

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "tummy, add gif msg filePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    const-wide v2, 0x117808000000L

    const v1, 0x22f01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 139
    :cond_2
    int-to-long v4, p4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    if-nez v0, :cond_4

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/c/d;->wX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 147
    :goto_1
    if-eqz v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/de;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3493

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 154
    :goto_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "cpan send custom emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    const-wide v2, 0x117808000000L

    const v1, 0x22f01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_4
    int-to-long v4, p5

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/de;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 165
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3493

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "cpan send app emoji msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    const-wide v2, 0x117808000000L

    const v1, 0x22f01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "cpan emoji is too large, ignore.filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x117808000000L

    const v1, 0x22f01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final aO(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x117810000000L

    const v6, 0x22f02

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 210
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_1
    return v0

    .line 209
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v2, "resendEmoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/e;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ef;->aI(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    const-string/jumbo v1, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v2, "resendAppMsgEmoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/e;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ef;->aJ(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 215
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
