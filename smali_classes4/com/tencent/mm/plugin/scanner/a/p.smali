.class public final Lcom/tencent/mm/plugin/scanner/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oIx:Lcom/tencent/mm/plugin/scanner/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x58268000000L

    const v1, 0xb04d

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$a;
    .locals 12

    .prologue
    const-wide v10, 0x58278000000L

    const v8, 0xb04f

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "postOfficeBox"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v0, "extendedAddress"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v0, "street"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v0, "locality"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string/jumbo v0, "region"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string/jumbo v0, "postalCode"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string/jumbo v0, "country"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o$a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/a/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$c;
    .locals 6

    .prologue
    const-wide v4, 0x58280000000L

    const/4 v2, 0x0

    const v3, 0xb050

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "type"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "buffer"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/o$c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/a/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method


# virtual methods
.method public final Hd(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x58270000000L

    const v9, 0xb04e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 21
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 22
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 26
    const-string/jumbo v0, ""

    .line 27
    :goto_0
    if-eq v1, v8, :cond_1b

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 90
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    const-string/jumbo v3, "firstName"

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "middleName"

    invoke-interface {v2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lastName"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/scanner/a/o$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIg:Lcom/tencent/mm/plugin/scanner/a/o$b;

    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIl:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_1

    .line 35
    :cond_2
    const-string/jumbo v1, "deliveryAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIm:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_1

    .line 37
    :cond_3
    const-string/jumbo v1, "homeAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIn:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_1

    .line 39
    :cond_4
    const-string/jumbo v1, "workAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIo:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_1

    .line 41
    :cond_5
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIh:Lcom/tencent/mm/plugin/scanner/a/o$c;

    goto/16 :goto_1

    .line 43
    :cond_6
    const-string/jumbo v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIi:Lcom/tencent/mm/plugin/scanner/a/o$c;

    goto/16 :goto_1

    .line 45
    :cond_7
    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/o$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIj:Lcom/tencent/mm/plugin/scanner/a/o$c;

    goto/16 :goto_1

    .line 51
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v3, "nickName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->aDn:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_8
    const-string/jumbo v3, "photoUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->hRo:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :cond_9
    const-string/jumbo v3, "birthday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIk:Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_a
    const-string/jumbo v3, "mobilePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    :cond_b
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_c
    const-string/jumbo v3, "homePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    :cond_d
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_e
    const-string/jumbo v3, "workPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    :cond_f
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_10
    const-string/jumbo v3, "telAVPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    :cond_11
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_12
    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    :cond_13
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_14
    const-string/jumbo v3, "email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->flj:Ljava/lang/String;

    goto/16 :goto_1

    .line 72
    :cond_15
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->title:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :cond_16
    const-string/jumbo v3, "role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIu:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_17
    const-string/jumbo v3, "agent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIv:Ljava/lang/String;

    goto/16 :goto_1

    .line 78
    :cond_18
    const-string/jumbo v3, "note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->oIw:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :cond_19
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :cond_1a
    const-string/jumbo v3, "organization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/o;->hRx:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    sput-object v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    goto/16 :goto_1

    .line 98
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    .line 100
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
