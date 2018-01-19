.class public Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXImageObject"


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x8e8000000L

    const/16 v0, 0x11d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    const-wide v6, 0x8f8000000L

    const/16 v4, 0x11f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.WXImageObject"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WXImageObject <init>, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 4

    const-wide v2, 0x8f0000000L

    const/16 v0, 0x11e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x928000000L

    const/16 v3, 0x125

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 7

    const/high16 v6, 0xa00000

    const/4 v0, 0x0

    const-wide v4, 0x920000000L

    const/16 v3, 0x124

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXImageObject"

    const-string/jumbo v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-le v1, v6, :cond_3

    const-string/jumbo v1, "MicroMsg.SDK.WXImageObject"

    const-string/jumbo v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_4

    const-string/jumbo v1, "MicroMsg.SDK.WXImageObject"

    const-string/jumbo v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_5

    const-string/jumbo v1, "MicroMsg.SDK.WXImageObject"

    const-string/jumbo v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x908000000L

    const/16 v2, 0x121

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x900000000L

    const/16 v0, 0x120

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0x918000000L

    const/16 v1, 0x123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x910000000L

    const/16 v1, 0x122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
