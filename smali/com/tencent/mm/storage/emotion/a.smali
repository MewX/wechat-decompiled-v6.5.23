.class public final Lcom/tencent/mm/storage/emotion/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16b58000000L

    const/16 v4, 0x2d6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/a;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16a48000000L

    const/16 v3, 0x2d49

    .line 67
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static final AV(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16b08000000L

    const/16 v2, 0x2d61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( type = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static final AW(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16b18000000L

    const/16 v2, 0x2d63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bXY()I
    .locals 12

    .prologue
    const-wide v10, 0x16a78000000L

    const/16 v8, 0x2d4f

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const/4 v2, 0x0

    .line 226
    const-string/jumbo v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVL:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 235
    :cond_0
    if-eqz v2, :cond_1

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_1
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-eqz v2, :cond_1

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static bYg()Z
    .locals 6

    .prologue
    const-wide v4, 0x16ac0000000L

    const/16 v3, 0x2d58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 606
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static bYj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16af8000000L

    const/16 v2, 0x2d5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVI:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static final bYk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16b00000000L

    const/16 v2, 0x2d60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->AV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static final bYl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16b10000000L

    const/16 v2, 0x2d62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( status = \'7"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eZ(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16a68000000L

    const/16 v2, 0x2d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 113
    :try_start_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[oneliang]init,parse xml start."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "custom_emoji/manifest.xml"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "catalog"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 122
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 124
    new-instance v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 125
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 126
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 127
    const-string/jumbo v3, "sort"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v8, "Set Sort id:%d,sort:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "sort"

    invoke-interface {v0, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    and-int v8, v7, v3

    if-ne v8, v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/a;->bXY()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYg()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 132
    :cond_0
    const/4 v3, -0x1

    iput v3, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v8, 0x33010

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 135
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v8, "moveCustomEmojiTabToSecond"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 155
    const-string/jumbo v3, "name"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 156
    const-string/jumbo v3, "type"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    const-string/jumbo v3, "type"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 159
    :cond_2
    const-string/jumbo v3, "free"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 160
    const-string/jumbo v3, "free"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    .line 163
    :cond_3
    iget v0, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    if-eq v0, v3, :cond_4

    iget v0, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v0, v3, :cond_5

    .line 164
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 130
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 139
    :cond_7
    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init emoji group db error."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :cond_8
    :goto_3
    const-wide v0, 0x16a68000000L

    const/16 v2, 0x2d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    .line 168
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 169
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/emotion/a;->cx(Ljava/util/List;)Z

    .line 171
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse xml error; "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 183
    :catch_4
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    if-eqz v1, :cond_b

    .line 181
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 185
    :cond_b
    :goto_4
    throw v0

    .line 183
    :catch_5
    move-exception v1

    .line 184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final Wn(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x16ab8000000L

    const/16 v6, 0x2d57

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 573
    :cond_1
    if-eqz v2, :cond_2

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 568
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 577
    :goto_0
    return v0

    .line 573
    :cond_3
    if-eqz v2, :cond_4

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    :cond_4
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    if-eqz v2, :cond_4

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 573
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final Wo(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x16ad8000000L

    const/16 v5, 0x2d5b

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 829
    :try_start_0
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 832
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/a;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 833
    if-nez v0, :cond_2

    move v0, v1

    .line 850
    :goto_0
    if-eqz v0, :cond_1

    .line 851
    const-string/jumbo v2, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    const-string/jumbo v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/a;->UA(Ljava/lang/String;)V

    .line 854
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 837
    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks refuse delete custom emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 839
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    .line 840
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0

    .line 837
    :cond_4
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16a58000000L

    const/16 v1, 0x2d4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x16a70000000L

    const/16 v7, 0x2d4e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "select * from EmojiGroupInfo where productID= ?"

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-object v0

    .line 210
    :cond_1
    if-eqz v3, :cond_6

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 213
    :goto_1
    if-nez v0, :cond_4

    .line 214
    if-eqz p2, :cond_3

    .line 215
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 208
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 211
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 217
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final ah(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x16ae0000000L

    const/16 v8, 0x2d5c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    const/4 v2, 0x0

    .line 859
    const-wide/16 v0, -0x1

    .line 860
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_2

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 862
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 863
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 866
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 867
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    goto :goto_1

    .line 871
    :cond_0
    if-eqz v1, :cond_1

    .line 872
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 873
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end deleteByGroupIdList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x16b50000000L

    const/16 v1, 0x2d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bXZ()Z
    .locals 12

    .prologue
    const-wide v10, 0x16a80000000L

    const/16 v9, 0x2d50

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-string/jumbo v3, "select * from EmojiGroupInfo where type=?"

    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 250
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 251
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 256
    :goto_1
    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 251
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 256
    :cond_3
    if-eqz v2, :cond_4

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_4
    :goto_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    if-eqz v2, :cond_4

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final bYa()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16a88000000L

    const/4 v1, 0x0

    const/16 v6, 0x2d51

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->AW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->AW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :cond_1
    if-eqz v1, :cond_2

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_2
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    if-eqz v1, :cond_2

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYb()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16a90000000L

    const/4 v1, 0x0

    const/16 v6, 0x2d52

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 308
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :cond_1
    if-eqz v1, :cond_2

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_2
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    if-eqz v1, :cond_2

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYc()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16a98000000L

    const/4 v1, 0x0

    const/16 v6, 0x2d53

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 340
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 341
    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :cond_1
    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_2
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYd()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16aa0000000L

    const/4 v1, 0x0

    const/16 v6, 0x2d54

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 368
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :cond_1
    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    :cond_2
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYe()I
    .locals 10

    .prologue
    const-wide v8, 0x16aa8000000L

    const/4 v2, 0x0

    const/16 v6, 0x2d55

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 393
    :cond_0
    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_1
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getDownloadGroupListCount fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final bYf()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16ab0000000L

    const/4 v1, 0x0

    const/16 v7, 0x2d56

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 513
    const-string/jumbo v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 514
    const-string/jumbo v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 516
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 517
    iput-object v5, v0, Lcom/tencent/mm/storage/ak;->eGw:Ljava/lang/String;

    .line 518
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    iput-object v6, v0, Lcom/tencent/mm/storage/ak;->kFF:Ljava/lang/String;

    .line 520
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->AS(I)V

    .line 521
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 527
    :cond_1
    if-eqz v1, :cond_2

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_2
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 524
    :catch_0
    move-exception v0

    .line 525
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    if-eqz v1, :cond_2

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYh()V
    .locals 8

    .prologue
    const-wide v6, 0x16ae8000000L

    const/16 v4, 0x2d5d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 891
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bYi()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16af0000000L

    const/4 v1, 0x0

    const/16 v6, 0x2d5e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->AW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->AW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ( recommand = \'1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "\' ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 924
    const-string/jumbo v3, " order by sort ASC,idx ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 929
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 933
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 934
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 943
    :cond_1
    if-eqz v1, :cond_2

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 946
    :cond_2
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 940
    :catch_0
    move-exception v0

    .line 941
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    if-eqz v1, :cond_2

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYm()Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x16b20000000L

    const/16 v7, 0x2d64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    const-string/jumbo v3, "select sync from EmojiGroupInfo where (type= ? or type= ? ) and sync=? and status=?"

    .line 1047
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string/jumbo v2, "0"

    aput-object v2, v4, v6

    const/4 v2, 0x3

    const-string/jumbo v5, "7"

    aput-object v5, v4, v2

    .line 1048
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "checkStoreEmojiSync:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    const/4 v2, 0x0

    .line 1051
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    if-eqz v2, :cond_0

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1053
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1061
    :goto_0
    return v0

    .line 1058
    :cond_1
    if-eqz v2, :cond_2

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1061
    :cond_2
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "checkStoreEmojiSync fail."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1058
    if-eqz v0, :cond_2

    .line 1059
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1058
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1058
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 1056
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public final bYn()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16b28000000L

    const/16 v7, 0x2d65

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    const-string/jumbo v2, "select productID from EmojiGroupInfo where type=? and sync=?"

    .line 1118
    new-array v3, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "1"

    aput-object v0, v3, v6

    .line 1119
    const/4 v0, 0x0

    .line 1121
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1124
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1130
    :cond_1
    if-eqz v0, :cond_2

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1133
    :cond_2
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1128
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeedToSyncStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1130
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 1131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1130
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final bYo()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16b30000000L

    const/16 v7, 0x2d66

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    const-string/jumbo v2, "select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)"

    .line 1146
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "7"

    aput-object v0, v3, v6

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    .line 1147
    const/4 v0, 0x0

    .line 1149
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1152
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1158
    :cond_1
    if-eqz v0, :cond_2

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1161
    :cond_2
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1156
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeedToUploadStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1158
    if-eqz v0, :cond_2

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1158
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 1159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1158
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final bYp()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x16b38000000L

    const/16 v7, 0x2d67

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by sort ASC,idx ASC,lastUseTime DESC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, "7"

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x3

    const-string/jumbo v4, "0"

    aput-object v4, v3, v1

    .line 1179
    const/4 v1, 0x0

    .line 1181
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1182
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNewMineGroupList : ==========="

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1187
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->b(Landroid/database/Cursor;)V

    .line 1189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :cond_1
    if-eqz v1, :cond_2

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1199
    :cond_2
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    if-eqz v1, :cond_2

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1196
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bYq()V
    .locals 10

    .prologue
    const-wide v8, 0x16b40000000L

    const/16 v7, 0x2d68

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1203
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/storage/emotion/a;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_0

    .line 1206
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1210
    :goto_0
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 1211
    const-string/jumbo v1, "emoji_custom_group"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 1212
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 1213
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    .line 1214
    iput v6, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    .line 1215
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 1216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1217
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1208
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "EmojiGroupInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x16ac8000000L

    const/16 v6, 0x2d59

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    if-nez p1, :cond_0

    .line 616
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return v0

    .line 620
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 621
    iput v7, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 622
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "jacks insert: packname: %s, lasttime: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-wide v4, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 625
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 628
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 629
    if-eqz v1, :cond_2

    .line 630
    const-string/jumbo v2, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 632
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final cx(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16ad0000000L

    const/16 v2, 0x2d5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 645
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x0

    const-wide v2, 0x16ad0000000L

    const/16 v1, 0x2d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 670
    :goto_0
    return v0

    .line 649
    :cond_1
    const/4 v2, 0x0

    .line 650
    const-wide/16 v0, -0x1

    .line 651
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_4

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 653
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 654
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround updateList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 657
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 658
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 659
    const-string/jumbo v5, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "jacks packname: productid: %s, lasttime: %d, sort: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 657
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 664
    :cond_2
    if-eqz v1, :cond_3

    .line 665
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 666
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_3
    const-string/jumbo v0, "event_update_group"

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 670
    const/4 v0, 0x1

    const-wide v2, 0x16ad0000000L

    const/16 v1, 0x2d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1
.end method

.method public final eY(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16a60000000L

    const/16 v2, 0x2d4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->eZ(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 97
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16a50000000L    # 7.68825600014E-312

    const/16 v1, 0x2d4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "EmojiGroupInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xg(Ljava/lang/String;)I
    .locals 14

    .prologue
    const-wide v12, 0x16b48000000L

    const/16 v11, 0x2d69

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1257
    const/4 v2, 0x0

    .line 1258
    const-string/jumbo v0, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 1259
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string/jumbo v6, "0"

    aput-object v6, v3, v10

    .line 1261
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x2

    invoke-interface {v6, v0, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1262
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1269
    :goto_0
    if-eqz v2, :cond_0

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1273
    :cond_0
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "count product id use time:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[countProductId]Count ProductId fail."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    if-eqz v2, :cond_2

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_1

    .line 1269
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
