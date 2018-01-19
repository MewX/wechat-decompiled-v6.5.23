.class public final Lcom/tencent/mm/plugin/emoji/e/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic iMz:Ljava/lang/String;

.field final synthetic kxp:Ljava/lang/String;

.field final synthetic kxq:Ljava/lang/String;

.field final synthetic kxr:Ljava/lang/String;

.field final synthetic kxs:Ljava/lang/String;

.field final synthetic kxt:Ljava/lang/String;

.field final synthetic kxu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xa81e8000000L

    const v0, 0x1503d

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxs:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->iMz:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxt:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxu:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 9

    .prologue
    const-wide v0, 0xa81f0000000L

    const v2, 0x1503e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->iMz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxt:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kxu:I

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "doSharedToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;-><init>()V

    iput v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v4}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v4, "thumb image is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ok;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v7, v3, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const/16 v4, 0x31

    iput v4, v3, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/g/a/om;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/om;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/om$a;->type:I

    iget-object v0, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/g/a/om$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 146
    const-wide v0, 0xa81f0000000L

    const v2, 0x1503e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    :cond_2
    const-wide v0, 0xa81f0000000L

    const v2, 0x1503e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
