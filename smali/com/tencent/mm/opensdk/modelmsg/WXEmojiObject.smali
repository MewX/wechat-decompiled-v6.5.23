.class public Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiObject"


# instance fields
.field public emojiData:[B

.field public emojiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x7e0000000L

    const/4 v1, 0x0

    const/16 v0, 0xfc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x7f0000000L

    const/16 v0, 0xfe

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const-wide v2, 0x7e8000000L

    const/16 v0, 0xfd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x828000000L

    const/16 v3, 0x105

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

    const/high16 v2, 0xa00000

    const/4 v0, 0x0

    const-wide v4, 0x820000000L

    const/16 v3, 0x104

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-le v1, v2, :cond_3

    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, emojiData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    const-string/jumbo v1, "MicroMsg.SDK.WXEmojiObject"

    const-string/jumbo v2, "checkArgs fail, emojiSize is too large"

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

    const-wide v4, 0x808000000L

    const/16 v2, 0x101

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxemojiobject_emojiData"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "_wxemojiobject_emojiPath"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setEmojiData([B)V
    .locals 4

    const-wide v2, 0x7f8000000L

    const/16 v0, 0xff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setEmojiPath(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x800000000L

    const/16 v0, 0x100

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0x818000000L

    const/16 v1, 0x103

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x810000000L

    const/16 v1, 0x102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxemojiobject_emojiData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    const-string/jumbo v0, "_wxemojiobject_emojiPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
