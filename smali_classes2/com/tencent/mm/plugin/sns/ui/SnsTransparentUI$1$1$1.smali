.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVC:Ljava/lang/String;

.field final synthetic qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdea10000000L

    const v0, 0x1bd42

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->fVC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Jx(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xdea28000000L

    const v4, 0x1bd45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxa:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const-string/jumbo v1, "SnsTransparentUI"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 201
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ok;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxh:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->eVT:Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->fVC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->fVC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->ews:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "SnsTransparentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this has a error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->qxi:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->qxg:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 226
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bmU()V
    .locals 4

    .prologue
    const-wide v2, 0xdea18000000L

    const v0, 0x1bd43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bmV()V
    .locals 4

    .prologue
    const-wide v2, 0xdea20000000L

    const v0, 0x1bd44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
