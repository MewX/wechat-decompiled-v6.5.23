.class public final Lcom/tencent/mm/plugin/backup/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7a88000000L

    const v0, 0x1af51

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v0, 0x3e

    const-wide v12, 0xd7aa0000000L

    const v11, 0x1af54

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->ux(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 229
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget v1, p1, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 182
    :goto_1
    iput v1, p0, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 179
    :cond_1
    const/16 v0, 0x2b

    move v1, v0

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 190
    :goto_2
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 193
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 195
    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 198
    const/4 v0, 0x0

    const-string/jumbo v7, "msg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    const/4 v0, 0x0

    const-string/jumbo v7, "videomsg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "msg"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    const/4 v8, 0x0

    const-string/jumbo v9, "aeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumbaeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnvideourl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumburl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 207
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumblength"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    const/4 v0, 0x0

    const-string/jumbo v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    const/4 v0, 0x0

    const-string/jumbo v7, "type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    const/4 v0, 0x0

    const-string/jumbo v1, "fromusername"

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 216
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "md5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const/4 v0, 0x0

    const-string/jumbo v1, "videomsg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 221
    invoke-virtual {v5}, Ljava/io/StringWriter;->flush()V

    .line 222
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 12
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
    const-wide v0, 0xd7a90000000L

    const v2, 0x1af52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->ux(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    move v9, v0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 51
    :cond_1
    if-eqz p2, :cond_3

    .line 52
    add-int/2addr v0, v9

    const-wide v2, 0xd7a90000000L

    const v1, 0x1af52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_2
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 55
    :cond_3
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_5

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/16 v4, 0xd

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    .line 65
    :cond_4
    :goto_3
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    .line 66
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_6

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/16 v4, 0xc

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v0, v10

    .line 73
    :goto_4
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/backup/e/k;->a(Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    const-wide v2, 0xd7a90000000L

    const v1, 0x1af52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 61
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/16 v4, 0xb

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    goto :goto_3

    .line 69
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/16 v4, 0xa

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_4

    .line 77
    :cond_7
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const-wide v2, 0xd7a90000000L

    const v1, 0x1af52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_8
    move v0, v10

    goto :goto_4

    :cond_9
    move v9, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 11

    .prologue
    const/16 v10, 0x3e

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xd7a98000000L

    const v0, 0x1af53

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v3, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 88
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 89
    iget-wide v4, p2, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "MicroMsg.MMBakItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseVideoMsgXML content:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    :try_start_0
    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/a/h;->aH(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 98
    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/a/h;->aH(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 99
    const-string/jumbo v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ".msg.videomsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/a/h;->aH(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string/jumbo v4, "MicroMsg.MMBakItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video msg exportType :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->hfb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/a/h;->d(Lcom/tencent/mm/protocal/c/eo;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/a/h;->d(Lcom/tencent/mm/protocal/c/eo;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    :cond_0
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 121
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 123
    iput-object v1, v3, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 124
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-eq v0, v10, :cond_1

    .line 125
    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heW:J

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 128
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 130
    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 132
    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->heZ:I

    .line 134
    const-string/jumbo v0, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-ne v3, v10, :cond_6

    .line 149
    const/16 v3, 0xd

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 150
    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_3
    if-eqz v0, :cond_2

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    :cond_2
    const-wide v0, 0xd7a98000000L

    const v3, 0x1af53

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_3
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMBakItemVideo"

    const-string/jumbo v4, "videomsg paseXml failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :cond_5
    const/16 v0, 0x6f

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    goto/16 :goto_2

    .line 152
    :cond_6
    const/16 v3, 0xb

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 153
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
