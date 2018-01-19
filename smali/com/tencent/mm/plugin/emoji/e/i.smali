.class public Lcom/tencent/mm/plugin/emoji/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/e/i$a;
    }
.end annotation


# static fields
.field private static kwF:Ljava/lang/String;

.field private static kwG:Ljava/lang/String;

.field public static kwH:Ljava/lang/String;

.field public static kwI:Ljava/lang/String;

.field public static kwJ:Ljava/lang/String;

.field public static kwK:Ljava/lang/String;

.field private static kwL:Ljava/lang/String;

.field private static kwM:Ljava/lang/String;

.field private static kwN:Ljava/lang/String;

.field private static kwO:Ljava/lang/String;

.field private static kwP:Ljava/lang/String;

.field private static kwQ:Ljava/lang/String;

.field private static kwR:Ljava/lang/String;

.field public static kwS:Ljava/lang/String;

.field public static kwT:Ljava/lang/String;

.field public static kwU:Ljava/lang/String;

.field public static kwV:Ljava/lang/String;

.field private static kwW:I

.field private static kwX:I

.field private static kwY:I

.field private static kwZ:I

.field private static kxa:Lcom/tencent/mm/plugin/emoji/e/i;


# instance fields
.field public kxb:Lcom/tencent/mm/aw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8080000000L

    const v2, 0x15010

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "temp"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwG:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "newemoji"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwH:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "panel"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwI:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "suggest"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwJ:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "egg"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwK:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "search"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwL:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "config.conf"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "emojipanel.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwN:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "newemoji.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwO:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "emoji_template.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwP:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "emojisuggest.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwQ:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "egg.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwR:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "newemoji-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwS:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "emojipanel-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwT:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "emojisuggest-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwU:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "egg.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwV:Ljava/lang/String;

    .line 83
    sput v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwW:I

    .line 84
    sput v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwX:I

    .line 85
    sput v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwY:I

    .line 86
    sput v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwZ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8020000000L

    const v0, 0x15004

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static A(Ljava/io/File;)V
    .locals 13

    .prologue
    const-wide v0, 0xa8060000000L

    const v2, 0x1500c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 429
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 432
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 433
    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    .line 435
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    .line 436
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 438
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    .line 440
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 441
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 443
    invoke-interface {v5, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 444
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "word"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 446
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 447
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 448
    const-string/jumbo v9, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v10, "word:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxP:Lcom/tencent/mm/storage/emotion/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/emotion/f;->ai(Ljava/util/ArrayList;)Z

    .line 458
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->x(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwY:I

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJn:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_4
    const-wide v0, 0xa8060000000L

    const v2, 0x1500c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_2
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiDescConfig parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-wide v0, 0xa8060000000L

    const v2, 0x1500c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static B(Ljava/io/File;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0xa8068000000L

    const v10, 0x1500d

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string/jumbo v1, "EasterEgg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 490
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-nez v4, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-void

    .line 509
    :cond_0
    :try_start_1
    new-instance v5, Lcom/tencent/mm/aw/f;

    invoke-direct {v5}, Lcom/tencent/mm/aw/f;-><init>()V

    .line 511
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/aw/f;->gSy:D

    move v3, v2

    .line 514
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".EasterEgg.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 516
    new-instance v7, Lcom/tencent/mm/aw/d;

    invoke-direct {v7}, Lcom/tencent/mm/aw/d;-><init>()V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/aw/d;->name:Ljava/lang/String;

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$langs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/aw/d;->gSr:Ljava/lang/String;

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$reportType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSo:I

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$BeginDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TX(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSp:I

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$EndDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TX(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSq:I

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/aw/d;->gSs:Ljava/lang/String;

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSt:I

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$viewcount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSu:I

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$minSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->gSv:I

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$maxSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/aw/d;->maxSize:I

    move v1, v2

    .line 534
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 536
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 537
    new-instance v9, Lcom/tencent/mm/aw/e;

    invoke-direct {v9}, Lcom/tencent/mm/aw/e;-><init>()V

    .line 540
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/aw/e;->gSw:Ljava/lang/String;

    .line 541
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/aw/e;->lang:Ljava/lang/String;

    .line 542
    iget-object v0, v7, Lcom/tencent/mm/aw/d;->gSm:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 544
    goto :goto_3

    .line 514
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 534
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 545
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/aw/f;->gSx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/aw/f;->toByteArray()[B

    move-result-object v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 552
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->x(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwZ:I

    .line 553
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJo:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xa8030000000L

    const v2, 0x15006

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "copyAndUnzipFile start. type:%s filePath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 152
    :cond_0
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$1;->kxc:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/e/i$a;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "unknown type. type:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 158
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "copyAndUnzipFile done. user time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    const-wide v2, 0xa8030000000L

    const v1, 0x15006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_1
    return v0

    .line 152
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwO:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwN:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwP:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwQ:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwR:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xa8030000000L

    const v1, 0x15006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 161
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "copyAndUnzipFile update file don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0xa8030000000L

    const v1, 0x15006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static asS()Lcom/tencent/mm/plugin/emoji/e/i;
    .locals 6

    .prologue
    const-wide v4, 0xa8018000000L

    const v2, 0x15003

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kxa:Lcom/tencent/mm/plugin/emoji/e/i;

    if-nez v0, :cond_0

    .line 92
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/i;

    monitor-enter v1

    .line 93
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kxa:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kxa:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static asT()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa8028000000L

    const v3, 0x15005

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gjV:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwF:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static asU()Z
    .locals 6

    .prologue
    const-wide v4, 0xa8048000000L

    const v3, 0x15009

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJp:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atc()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/g/a/bd;)Z
    .locals 14

    .prologue
    const-wide v0, 0xa8070000000L

    const v2, 0x1500e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 640
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    invoke-static {}, Lcom/tencent/mm/bu/b;->bVb()I

    .line 641
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/bu/b;->vGm:J

    .line 643
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    iget-object v4, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/bu/b;->UF(Ljava/lang/String;)I

    move-result v4

    .line 644
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    iget-object v5, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/bu/b;->UE(Ljava/lang/String;)J

    move-result-wide v6

    .line 645
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "currentSupportVersion:%d current version:%d supportVersion:%d file version:%d use time:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 647
    const/4 v0, 0x1

    const-wide v2, 0xa8070000000L

    const v1, 0x1500e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 651
    :goto_0
    return v0

    .line 649
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "need not update color emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, 0x0

    const-wide v2, 0xa8070000000L

    const v1, 0x1500e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static x(Ljava/io/File;)I
    .locals 12

    .prologue
    const-wide v0, 0xa8038000000L

    const v2, 0x15007

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 175
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    const-string/jumbo v1, ""

    .line 179
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "readVersionCode config file content:%s version:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 196
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion done.use time:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-wide v2, 0xa8038000000L

    const v1, 0x15007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 186
    :catch_0
    move-exception v1

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 187
    :goto_2
    :try_start_4
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    .line 193
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion file don\'t exist. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 186
    :catch_1
    move-exception v1

    move-object v4, v5

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method

.method public static y(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide v0, 0xa8050000000L

    const v2, 0x1500a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 283
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 286
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "emoji"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_17

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 291
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_15

    .line 292
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 294
    if-eqz v7, :cond_13

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_13

    .line 295
    new-instance v8, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct {v8}, Lcom/tencent/mm/storage/emotion/q;-><init>()V

    .line 296
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 297
    invoke-interface {v7, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v9, "key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 300
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    .line 296
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 301
    :cond_1
    const-string/jumbo v9, "cn-value"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 302
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserNewEmojiConfig parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-wide v0, 0xa8050000000L

    const v2, 0x1500a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 305
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_4
    const-string/jumbo v9, "qq-value"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 308
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 309
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    goto :goto_2

    .line 313
    :cond_7
    const-string/jumbo v9, "en-value"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 314
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 315
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 317
    :cond_9
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 319
    :cond_a
    const-string/jumbo v9, "tw-value"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 320
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 321
    :cond_b
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 323
    :cond_c
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 325
    :cond_d
    const-string/jumbo v9, "th-value"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 326
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 327
    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 329
    :cond_f
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 331
    :cond_10
    const-string/jumbo v9, "fileName"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 332
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    goto/16 :goto_2

    .line 333
    :cond_11
    const-string/jumbo v9, "eggIndex"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, -0x1

    .line 336
    :try_start_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 340
    :goto_4
    :try_start_3
    iput v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    goto/16 :goto_2

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string/jumbo v9, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 343
    :cond_12
    const/4 v0, -0x1

    iput v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    .line 344
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 347
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "key is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_13
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 349
    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 353
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/c/d;->s(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 355
    new-instance v0, Lcom/tencent/mm/g/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cm;-><init>()V

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/g/a/cm;->eGl:Lcom/tencent/mm/g/a/cm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/cm$a;->eEP:I

    .line 357
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 359
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->x(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwW:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJl:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 361
    const-wide v0, 0xa8050000000L

    const v2, 0x1500a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 363
    :cond_16
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "parserNewEmojiConfig smiley list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    :cond_17
    const-wide v0, 0xa8050000000L

    const v2, 0x1500a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public static z(Ljava/io/File;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xa8058000000L

    const v9, 0x1500b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 376
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 379
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "item"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 381
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v2

    .line 385
    :goto_0
    if-ge v4, v7, :cond_3

    .line 386
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string/jumbo v1, "\\\\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    .line 391
    const-string/jumbo v0, ""

    move v1, v2

    .line 392
    :goto_1
    array-length v3, v8

    if-ge v1, v3, :cond_0

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v3, v8, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 397
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/s;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 398
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "key is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "parserEmojiPanelConfig parseXML exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 406
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/c/d;->t(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    new-instance v0, Lcom/tencent/mm/g/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cm;-><init>()V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/g/a/cm;->eGl:Lcom/tencent/mm/g/a/cm$a;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/g/a/cm$a;->eEP:I

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->x(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwX:I

    .line 413
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJm:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 414
    const-wide v0, 0xa8058000000L

    const v3, 0x1500b

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 416
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "parserEmojiPanelConfig smiley panel list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z
    .locals 12

    .prologue
    const-wide v10, 0xa8040000000L

    const v9, 0x15008

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwG:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/i;->kwG:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v5, "readVersionCode unzip file done."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/i;->kwM:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->x(Ljava/io/File;)I

    move-result v0

    move v1, v0

    .line 255
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$1;->kxc:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/emoji/e/i$a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 256
    :goto_1
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "file version:%d, current version:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 258
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 263
    :goto_2
    return v0

    .line 254
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "unzip file failed. type:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 255
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwW:I

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwX:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/aj/a;->gEu:I

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwY:I

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwZ:I

    goto/16 :goto_1

    .line 263
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_2

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final asK()Lcom/tencent/mm/aw/f;
    .locals 10

    .prologue
    const-wide v8, 0xa8078000000L

    const v6, 0x1500f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->kxb:Lcom/tencent/mm/aw/f;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 701
    if-nez v0, :cond_1

    .line 702
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->kxb:Lcom/tencent/mm/aw/f;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 704
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/aw/f;

    invoke-direct {v1}, Lcom/tencent/mm/aw/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/f;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->kxb:Lcom/tencent/mm/aw/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "init crash : %s, try delete egg file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
