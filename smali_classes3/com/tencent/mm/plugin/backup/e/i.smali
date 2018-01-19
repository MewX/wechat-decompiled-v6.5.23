.class public final Lcom/tencent/mm/plugin/backup/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd79a0000000L

    const v0, 0x1af34

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ao/d;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0xf2838000000L

    const v2, 0x1e507

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 174
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 176
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    const/4 v0, 0x0

    const-string/jumbo v1, "img"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    const/4 v1, 0x0

    const-string/jumbo v5, "aeskey"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    const/4 v1, 0x0

    const-string/jumbo v5, "encryver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$encryver"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 195
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnthumbaeskey"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 196
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnthumburl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnthumblength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x2800

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnthumbheight"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnthumbheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnthumbwidth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnthumbwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnmidheight"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnmidheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnmidwidth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnmidwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnhdheight"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnhdheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnhdwidth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnhdwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ao/d;->gJv:I

    if-nez v0, :cond_3

    .line 205
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnmidimgurl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 207
    const/4 v5, 0x0

    const-string/jumbo v6, "length"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :cond_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    :goto_0
    const/4 v1, 0x0

    const-string/jumbo v5, "md5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$md5"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, "img"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 222
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 223
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-wide v2, 0xf2838000000L

    const v1, 0x1e507

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 209
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v5, "cdnmidimgurl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 211
    const/4 v5, 0x0

    const-string/jumbo v6, "length"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :cond_4
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    const/4 v1, 0x0

    const-string/jumbo v5, "cdnbigimgurl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    const/4 v1, 0x0

    const-string/jumbo v5, "hdlength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packetImg xml error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0xf2838000000L

    const v1, 0x1e507

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd79a8000000L

    const v2, 0x1af35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    .line 58
    :goto_0
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 62
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v9, v0

    .line 71
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x1

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 83
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 84
    const-string/jumbo v1, ""

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v9}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hd bigImgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x3

    const-string/jumbo v6, "_hd"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 97
    :cond_1
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    .line 98
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bigImgPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 158
    :cond_2
    :goto_2
    invoke-static {v9, p3}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/ao/d;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    const-wide v0, 0xd79a8000000L

    const v2, 0x1af35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_3
    return v8

    .line 56
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto/16 :goto_0

    .line 80
    :cond_4
    const/4 v8, -0x1

    const-wide v0, 0xd79a8000000L

    const v2, 0x1af35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    const-string/jumbo v2, ""

    .line 106
    invoke-virtual {v9}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107
    invoke-virtual {v9}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget v1, v9, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    :goto_4
    const-string/jumbo v3, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "hdinfo off:%d total:%d path:%s, compressType[%d]"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v1, -0x1

    .line 109
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    if-nez v0, :cond_9

    const-string/jumbo v1, "null"

    :goto_7
    aput-object v1, v5, v6

    const/4 v6, 0x3

    if-nez v0, :cond_a

    const/4 v1, -0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 108
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/tencent/mm/ao/d;->gJv:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-ne v1, v3, :cond_b

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hdPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x3

    const-string/jumbo v6, "_hd"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    .line 117
    :goto_9
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v9

    .line 107
    goto/16 :goto_4

    .line 108
    :cond_7
    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    goto/16 :goto_5

    .line 109
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ao/d;->gvl:I

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    iget v1, v0, Lcom/tencent/mm/ao/d;->gJv:I

    goto/16 :goto_8

    .line 116
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    goto :goto_9

    .line 164
    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    .line 166
    const-wide v0, 0xd79a8000000L

    const v2, 0x1af35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_e
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 22

    .prologue
    const-wide v2, 0xd79b8000000L

    const v4, 0x1af37

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-nez v2, :cond_0

    .line 237
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "bakitem.getContent() is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x0

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return v2

    .line 240
    :cond_0
    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v3, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "bakitem:, buf:%d, BufferType:%d, MediaType%s, ids:%s"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    :goto_2
    aput-object v2, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v2, 0x0

    .line 246
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v16

    .line 252
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 254
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 255
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 258
    :cond_1
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_18

    .line 259
    :cond_2
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v8, v2

    .line 267
    :goto_4
    const/4 v3, 0x0

    .line 268
    const-string/jumbo v2, "msg"

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_17

    .line 270
    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 271
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 272
    const/4 v2, 0x1

    move v10, v2

    .line 275
    :goto_5
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 276
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_3

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "backupMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v2, v14, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 279
    :cond_3
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v3, :cond_4

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "backupMeida/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v4, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 284
    :cond_4
    const-string/jumbo v3, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "hdName %s, imgName:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v13, v14

    .line 290
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;I)[B

    move-result-object v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "getThumbBuf is null and read from mediapath"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v13}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v11

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "backupMeida/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 300
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 307
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->Tk(Ljava/lang/String;)I

    move-result v3

    .line 308
    if-lez v3, :cond_a

    .line 309
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v4, v7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 311
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "createLongPictureThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v2, -0x1

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 264
    :cond_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    .line 315
    :cond_a
    const/16 v3, 0x78

    const/16 v4, 0x78

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 317
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "createThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v2, -0x1

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :cond_b
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_c
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 327
    :goto_7
    if-nez v3, :cond_e

    .line 329
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "img buf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v2, -0x1

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :cond_d
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "getThumbBuf len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 333
    :cond_e
    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 334
    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v2, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    iget-wide v6, v8, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    if-nez v2, :cond_14

    .line 338
    if-eqz v10, :cond_f

    .line 339
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v8

    .line 340
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    const/4 v6, 0x1

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, v16

    move-object v7, v14

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    .line 341
    const/4 v2, 0x3

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    move-result v2

    .line 342
    if-nez v2, :cond_f

    .line 343
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v6, "writeItem MMBAK_HD_IMG failed:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move-wide v14, v4

    .line 346
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v8

    .line 347
    if-gtz v8, :cond_10

    .line 348
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v8

    .line 350
    :cond_10
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 351
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 352
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 353
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-object v7, v13

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    .line 354
    const/4 v4, 0x2

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    move-result v4

    .line 355
    if-nez v4, :cond_11

    .line 356
    const-string/jumbo v4, "MicroMsg.MMBakItemImg"

    const-string/jumbo v5, "writeItem MMBAK_IMG failed:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v17, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    .line 360
    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 361
    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dP(I)V

    .line 362
    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dQ(I)V

    .line 363
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_12

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 365
    long-to-int v5, v14

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/d;->gr(I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 382
    :cond_12
    :goto_8
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 384
    const/4 v2, 0x0

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_13
    const/4 v2, -0x1

    const-wide v4, 0xd79b8000000L

    const v3, 0x1af37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :cond_14
    iget-object v2, v8, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    .line 375
    if-eqz v2, :cond_15

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 376
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    goto :goto_8

    .line 378
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v13, v2

    goto/16 :goto_6

    :cond_17
    move v10, v3

    goto/16 :goto_5

    :cond_18
    move-object v8, v2

    goto/16 :goto_4
.end method
