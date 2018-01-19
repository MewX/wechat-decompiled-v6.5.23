.class public Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXFileObject"


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide v4, 0x890000000L

    const/4 v2, 0x0

    const/16 v1, 0x112

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x8a0000000L

    const/16 v1, 0x114

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const-wide v2, 0x898000000L

    const/16 v1, 0x113

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x8e0000000L

    const/16 v3, 0x11c

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
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x8d8000000L

    const/16 v3, 0x11b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    if-le v1, v2, :cond_3

    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, fileData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    if-le v1, v2, :cond_4

    const-string/jumbo v1, "MicroMsg.SDK.WXFileObject"

    const-string/jumbo v2, "checkArgs fail, fileSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x8b8000000L

    const/16 v2, 0x117

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxfileobject_fileData"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "_wxfileobject_filePath"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setContentLengthLimit(I)V
    .locals 4

    const-wide v2, 0x8d0000000L    # 1.8700087908E-313

    const/16 v0, 0x11a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setFileData([B)V
    .locals 4

    const-wide v2, 0x8a8000000L

    const/16 v0, 0x115

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x8b0000000L

    const/16 v0, 0x116

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0x8c8000000L

    const/16 v1, 0x119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x8c0000000L

    const/16 v1, 0x118

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    const-string/jumbo v0, "_wxfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
