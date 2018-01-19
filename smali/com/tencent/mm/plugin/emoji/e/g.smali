.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa82d8000000L

    const v0, 0x1505b

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa8310000000L

    const v3, 0x15062

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    if-eqz p2, :cond_3

    .line 206
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_1
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "msg_content"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-static {p6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {p7}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 217
    :cond_2
    const-string/jumbo v0, "msg_sender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/x/f$a;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa8318000000L

    const v4, 0x15063

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atv()Lcom/tencent/mm/plugin/emoji/model/b;

    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    iget v2, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWc:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/d;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/model/b;->aX(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "start change cdn url. md5:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8338000000L

    const v1, 0x15067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/au;)V
    .locals 12

    .prologue
    const-wide v10, 0xa82f8000000L

    const v8, 0x1505f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 107
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 111
    iget v2, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Lcom/tencent/mm/x/f$a;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_5
    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Lcom/tencent/mm/x/f$a;)V

    .line 126
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bew;)V
    .locals 4

    .prologue
    const-wide v2, 0x118758000000L

    const v1, 0x230eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/protocal/c/bew;)Z

    .line 446
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0xa8308000000L

    const v2, 0x15061

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    if-nez p2, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa82f0000000L

    const v3, 0x1505e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "extra_id"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "extra_scence"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 8

    .prologue
    const-wide v6, 0x118770000000L

    const v4, 0x230ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "productID"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/ad/d$a;)Z
    .locals 7

    .prologue
    const-wide v0, 0xa8340000000L

    const v2, 0x15068

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2, p5}, Lcom/tencent/mm/storage/al;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide v2, 0xa8340000000L

    const v1, 0x15068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iput-wide p3, v2, Lcom/tencent/mm/storage/al;->eUD:J

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "summerbadcr prepareEmoji msgSvrId[%d], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->xr(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, p6, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/ad/d$a;Z)V

    const/4 v0, 0x1

    const-wide v2, 0xa8340000000L

    const v1, 0x15068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 4

    .prologue
    const-wide v2, 0x118738000000L

    const v1, 0x230e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asG()Z
    .locals 4

    .prologue
    const-wide v2, 0x118748000000L

    const v1, 0x230e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->asZ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asH()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa83a8000000L

    const v1, 0x15075

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxN:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/r;->asH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asI()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa83b0000000L

    const v1, 0x15076

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxN:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/r;->asI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asJ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa83b8000000L

    const v1, 0x15077

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxO:Lcom/tencent/mm/storage/emotion/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/t;->asJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asK()Lcom/tencent/mm/aw/f;
    .locals 4

    .prologue
    const-wide v2, 0xa83e8000000L

    const v1, 0x1507d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->asK()Lcom/tencent/mm/aw/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asL()Lcom/tencent/mm/protocal/c/bew;
    .locals 4

    .prologue
    const-wide v2, 0x118750000000L

    const v1, 0x230ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/p;->asL()Lcom/tencent/mm/protocal/c/bew;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asM()I
    .locals 6

    .prologue
    const-wide v4, 0x118760000000L

    const v2, 0x230ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->le(Z)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asN()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x118778000000L

    const v1, 0x230ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->asN()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asO()I
    .locals 4

    .prologue
    const-wide v2, 0x118780000000L

    const v1, 0x230f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->asO()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asP()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x118788000000L

    const v1, 0x230f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->asP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asQ()Lcom/tencent/mm/ao/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x118798000000L

    const v1, 0x230f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asR()Z
    .locals 4

    .prologue
    const-wide v2, 0x1187c0000000L

    const v1, 0x230f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ate()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 8

    .prologue
    const-wide v6, 0xa82e8000000L

    const v4, 0x1505d

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVT:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->AX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Bb(I)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v1

    .line 64
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final cc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xa8320000000L

    const v4, 0x15064

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 235
    if-nez v1, :cond_0

    .line 236
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, p2, p1, v2}, Lcom/tencent/mm/storage/al;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    .line 241
    if-nez v1, :cond_1

    .line 242
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa83e0000000L

    const v1, 0x1507c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8328000000L

    const v1, 0x15065

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
    .locals 6

    .prologue
    const-wide v4, 0xa8388000000L

    const v2, 0x15071

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    if-eqz p1, :cond_3

    .line 343
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->aZi:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aXL:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1187a0000000L

    const v1, 0x230f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 491
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xa8390000000L

    const v3, 0x15072

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_0

    .line 359
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->aZk:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->aZl:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->aZj:I

    aput v1, v0, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-ne v0, v1, :cond_1

    .line 361
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->aXM:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->aXN:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/R$g;->aXO:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->aXP:I

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1187a8000000L

    const v1, 0x230f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 496
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1187b0000000L

    const v1, 0x230f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 501
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1187b8000000L

    const v2, 0x230f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 508
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xa8300000000L

    const v9, 0x15060

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v4

    .line 134
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_3
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVX:I

    if-ne v0, v1, :cond_6

    .line 145
    :cond_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 151
    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 155
    :goto_1
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 157
    iget-object v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 178
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v6

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fa(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 160
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVT:I

    if-ne v0, v1, :cond_8

    .line 162
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->AX(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Bb(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 167
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v3

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    goto :goto_2

    .line 164
    :cond_7
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->AX(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Bb(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x118740000000L

    const v0, 0x230e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa83c0000000L

    const/4 v4, 0x0

    const v7, 0x15078

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxN:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/emotion/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "SmileyInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/r;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final t(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa83c8000000L

    const/4 v4, 0x0

    const v7, 0x15079

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxO:Lcom/tencent/mm/storage/emotion/t;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    const-string/jumbo v1, "insertSmileyConfigInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "SmileyPanelConfigInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/t;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final wT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8350000000L

    const v1, 0x1506a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/a;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa82e0000000L

    const v1, 0x1505c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8330000000L

    const v1, 0x15066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->wX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wY(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa8348000000L

    const v1, 0x15069

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->wY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa8358000000L

    const v1, 0x1506b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->Wn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final xa(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0xa8360000000L

    const v10, 0x1506c

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->mInit:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/e/a;->asz()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvS:I

    if-lt v0, v7, :cond_1

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvT:I

    if-le v0, v7, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "input text over checkout limit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvX:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvW:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvV:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvW:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvX:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->kvY:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/e/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/a$a;->eGs:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "cpan[check desc]User time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final xb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8368000000L

    const v1, 0x1506d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8370000000L

    const v1, 0x1506e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8378000000L

    const v1, 0x1506f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xd(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final xe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8380000000L

    const v1, 0x15070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xf(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const-wide v12, 0xa83f0000000L

    const v10, 0x1507e

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "emoji command is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIW:Lcom/tencent/mm/storage/w$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJe:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIV:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    const/16 v1, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BIZ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_1
    const-string/jumbo v0, "rcheart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->bYq()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "recover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->eY(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->eY(Landroid/content/Context;)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->asC()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/d;->wV(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->bYb()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    const-string/jumbo v6, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v7, "i:%d group info:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->MH()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v3, "emoji info:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    const-string/jumbo v0, "config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "tuzki"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->atx()Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aty()V

    .line 436
    :cond_c
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public final xg(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x118768000000L

    const v1, 0x230ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->xg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final xh(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x118790000000L

    const v2, 0x230f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxS:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxS:Z

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->wY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final zu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x118730000000L

    const v1, 0x230e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
