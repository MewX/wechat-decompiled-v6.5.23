.class public final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private context:Landroid/content/Context;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private wOM:Ljava/lang/String;

.field private wUZ:Z

.field private wVa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1eca0000000L

    const/16 v2, 0x3d94

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/de;->wUZ:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/de;->wVa:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/de;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->wVa:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->wUZ:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->wUZ:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/y/s;->fI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->wVa:Z

    .line 43
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final aQg()Z
    .locals 4

    .prologue
    const-wide v2, 0x1ecb8000000L

    const/16 v1, 0x3d97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/de;->wVa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQh()Z
    .locals 4

    .prologue
    const-wide v2, 0x1ecc0000000L

    const/16 v1, 0x3d98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/de;->wUZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQi()V
    .locals 4

    .prologue
    const-wide v2, 0x1ecc8000000L

    const/16 v0, 0x3d99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x1eca8000000L

    const/16 v8, 0x3d95

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 82
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 100
    iput v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWa:I

    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 99
    goto :goto_1

    .line 104
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    goto :goto_2
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x1ecb0000000L

    const/16 v6, 0x3d96

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/de;->wOM:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
