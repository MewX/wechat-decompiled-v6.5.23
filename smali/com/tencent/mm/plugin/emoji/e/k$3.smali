.class final Lcom/tencent/mm/plugin/emoji/e/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/e/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic ivr:Ljava/lang/String;

.field final synthetic kxA:I

.field final synthetic kxB:Ljava/lang/String;

.field final synthetic kxC:Ljava/lang/String;

.field final synthetic kxD:I

.field final synthetic kxE:Ljava/lang/String;

.field final synthetic kxp:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8298000000L

    const v0, 0x15053

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxp:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->val$type:I

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxA:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->hlQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->ivr:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxC:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxD:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxE:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v0, 0xa82a0000000L

    const v2, 0x15054

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    if-eqz p1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->val$type:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->hlQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->ivr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxB:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxC:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxD:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->kxE:Ljava/lang/String;

    const-string/jumbo v9, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v10, "doSharedToFriend"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v9}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;

    invoke-direct {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;-><init>()V

    iput v1, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    iput v2, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput-object v3, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput v7, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput-object v8, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v5}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ok;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v9, v2, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/g/a/om;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/om;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/om$a;->type:I

    iget-object v0, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/om$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$3;->ewA:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 278
    const-wide v0, 0xa82a0000000L

    const v2, 0x15054

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    :cond_2
    const-wide v0, 0xa82a0000000L

    const v2, 0x15054

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
