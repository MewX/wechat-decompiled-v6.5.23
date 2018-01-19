.class public final Lcom/tencent/mm/plugin/emoji/e/k$2;
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

.field final synthetic ivr:Ljava/lang/String;

.field final synthetic kxt:Ljava/lang/String;

.field final synthetic kxv:Ljava/lang/String;

.field final synthetic kxw:Ljava/lang/String;

.field final synthetic kxx:I

.field final synthetic kxy:Ljava/lang/String;

.field final synthetic kxz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xa81f8000000L

    const v0, 0x1503f

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->ivr:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxx:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxt:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxy:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxz:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0xa8200000000L

    const v9, 0x15040

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->ivr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kxz:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "shareToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;-><init>()V

    iput v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v6}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ok;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v7, v2, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

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

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->ewA:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 223
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
