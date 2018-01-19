.class public final Lcom/tencent/xweb/xwalk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/a$a;,
        Lcom/tencent/xweb/xwalk/a/a$c;,
        Lcom/tencent/xweb/xwalk/a/a$d;,
        Lcom/tencent/xweb/xwalk/a/a$b;
    }
.end annotation


# direct methods
.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V
    .locals 5

    .prologue
    .line 211
    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    :try_start_0
    const-string/jumbo v0, "command"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/a$a;

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->yJS:[Lcom/tencent/xweb/a$a;

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    new-instance v3, Lcom/tencent/xweb/a$a;

    invoke-direct {v3}, Lcom/tencent/xweb/a$a;-><init>()V

    .line 225
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 227
    const-string/jumbo v4, "apkMin"

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/xweb/a$a;->yGR:I

    .line 228
    const-string/jumbo v4, "apkMax"

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/xweb/a$a;->yGS:I

    .line 230
    const-string/jumbo v4, "sdkMin"

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/xweb/a$a;->yGP:I

    .line 231
    const-string/jumbo v4, "sdkMax"

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/xweb/a$a;->yGQ:I

    .line 233
    const-string/jumbo v4, "grayRate"

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/xweb/a$a;->yGT:I

    .line 235
    const-string/jumbo v4, "optype"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/a$a;->yGU:Ljava/lang/String;

    .line 236
    const-string/jumbo v4, "opvalue"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/xweb/a$a;->yGV:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->yJS:[Lcom/tencent/xweb/a$a;

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;
    .locals 6

    .prologue
    .line 187
    const-string/jumbo v0, "Patch"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/xweb/xwalk/a/a$b;

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    new-instance v4, Lcom/tencent/xweb/xwalk/a/a$b;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/a/a$b;-><init>()V

    .line 194
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 196
    const-string/jumbo v5, "url"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->yJU:Ljava/lang/String;

    .line 197
    const-string/jumbo v5, "targetVersion"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->yJT:I

    .line 198
    const-string/jumbo v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->yJP:Ljava/lang/String;

    .line 199
    const-string/jumbo v5, "useCellular"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/xweb/xwalk/a/a$b;->yJV:Z

    .line 200
    aput-object v4, v2, v1

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 206
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static h(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    new-array v2, p1, [B

    .line 97
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 99
    array-length v4, v2

    if-eq v3, v4, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 103
    const-string/jumbo v2, "<Versions>"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 104
    if-ltz v2, :cond_0

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v2, v1

    .line 120
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 122
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 251
    .line 254
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 258
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 259
    new-instance v2, Lcom/tencent/xweb/xwalk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/a/a$a;-><init>()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 265
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 266
    if-nez v3, :cond_0

    .line 268
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const-string/jumbo v4, "checkvalue"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJP:Ljava/lang/String;

    .line 273
    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJP:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJP:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 275
    :cond_1
    const-wide/16 v4, 0x22

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->fB(J)V

    .line 276
    const-string/jumbo v1, "parse config failed , md5 not match"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_2
    :try_start_2
    const-string/jumbo v0, "configVer"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJQ:Ljava/lang/String;

    .line 281
    invoke-static {v2, v3}, Lcom/tencent/xweb/xwalk/a/a;->a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V

    .line 284
    const-string/jumbo v0, "VersionInfo"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/xwalk/a/a$c;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJR:[Lcom/tencent/xweb/xwalk/a/a$c;

    move v3, v1

    .line 288
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 290
    new-instance v5, Lcom/tencent/xweb/xwalk/a/a$c;

    invoke-direct {v5}, Lcom/tencent/xweb/xwalk/a/a$c;-><init>()V

    .line 291
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 293
    const-string/jumbo v1, "fullurl"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJU:Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "md5"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJP:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "forbidDeviceRegex"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKc:Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "sdkMin"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJW:I

    .line 298
    const-string/jumbo v1, "sdkMax"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJX:I

    .line 300
    const-string/jumbo v1, "apiMin"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJY:I

    .line 301
    const-string/jumbo v1, "apiMax"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJZ:I

    .line 303
    const-string/jumbo v1, "period"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKb:I

    .line 304
    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKa:I

    .line 305
    const-string/jumbo v1, "useCellular"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yJV:Z

    .line 306
    const-string/jumbo v1, "grayRate"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKf:I

    .line 307
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKe:Lcom/tencent/xweb/xwalk/a/a$d;

    if-eqz v6, :cond_3

    const-string/jumbo v1, "Description"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v7, "versionStr"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$d;->yKg:Ljava/lang/String;

    .line 308
    :cond_3
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$c;->yKd:[Lcom/tencent/xweb/xwalk/a/a$b;

    .line 310
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->yJR:[Lcom/tencent/xweb/xwalk/a/a$c;

    aput-object v5, v0, v3
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 288
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 324
    goto/16 :goto_0

    .line 317
    :catch_1
    move-exception v1

    :goto_3
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :catch_2
    move-exception v1

    :goto_4
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_4

    .line 317
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 314
    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method
