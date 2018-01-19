.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic qxf:Ljava/lang/String;

.field final synthetic qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xde898000000L

    const v0, 0x1bd13

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xde8a0000000L

    const v6, 0x1bd14

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    if-eqz p1, :cond_3

    .line 158
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qwZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 164
    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string/jumbo v1, "SnsTransparentUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 173
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ok;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const/16 v3, 0x31

    iput v3, v1, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxd:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ok$a;->eVT:Ljava/lang/String;

    .line 239
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 247
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 176
    :cond_2
    const-string/jumbo v0, "adId"

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxa:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;

    invoke-direct {v5, p0, v4, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 229
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
