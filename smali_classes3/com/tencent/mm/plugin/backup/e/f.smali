.class public final Lcom/tencent/mm/plugin/backup/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7950000000L

    const v0, 0x1af2a

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static un(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd7958000000L

    const v1, 0x1af2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 10
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
    const-wide v0, 0xd7960000000L

    const v2, 0x1af2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    .line 59
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->vUh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/e/f$a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/eo;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMBakEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v8, -0x1

    const-wide v0, 0xd7960000000L

    const v2, 0x1af2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_1
    return v8

    .line 57
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 75
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 76
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->ahT()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 80
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-wide v0, 0xd7960000000L

    const v2, 0x1af2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 84
    :cond_4
    if-eqz v9, :cond_c

    .line 85
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 89
    const/4 v8, -0x1

    const-wide v0, 0xd7960000000L

    const v2, 0x1af2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 91
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x4

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    .line 92
    add-int v7, v8, v0

    .line 103
    :goto_2
    if-eqz v9, :cond_b

    .line 104
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahT()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v0, v7

    .line 119
    :goto_3
    const-wide v2, 0xd7960000000L

    const v1, 0x1af2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto/16 :goto_1

    .line 94
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_7

    .line 97
    const/4 v8, -0x1

    const-wide v0, 0xd7960000000L

    const v2, 0x1af2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 99
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x4

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    .line 100
    add-int v7, v8, v0

    goto/16 :goto_2

    .line 110
    :cond_8
    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v1, :cond_9

    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_9

    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahT()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int/2addr v0, v7

    goto/16 :goto_3

    .line 110
    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_4

    :cond_b
    move v0, v7

    goto/16 :goto_3

    :cond_c
    move v7, v8

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 10

    .prologue
    const-wide v0, 0xd7968000000L

    const v2, 0x1af2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/c/d;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v8

    .line 136
    if-nez v8, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.MMBakEmoji"

    const-string/jumbo v1, "EmojiMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    const-wide v2, 0xd7968000000L

    const v1, 0x1af2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_1
    return v0

    :cond_0
    move-object v1, v2

    .line 129
    goto :goto_0

    .line 140
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 141
    if-nez v9, :cond_2

    .line 142
    const-string/jumbo v0, "MicroMsg.MMBakEmoji"

    const-string/jumbo v1, "EmojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, -0x1

    const-wide v2, 0xd7968000000L

    const v1, 0x1af2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 146
    :cond_2
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f$a;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    iput-object v0, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "MicroMsg.MMBakEmoji"

    const-string/jumbo v2, "convert ip to android md5 %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    iput-object v0, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    .line 160
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 161
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 163
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->heP:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_2
    iget-object v5, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 164
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-nez v1, :cond_8

    .line 165
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 169
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 179
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 181
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 182
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 183
    iget v1, v8, Lcom/tencent/mm/storage/al;->vUn:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 184
    iget v1, v8, Lcom/tencent/mm/storage/al;->vUo:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 185
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVY:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 187
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 189
    :cond_6
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->vUw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->vUw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 192
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->ahT()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/d;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 196
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    .line 197
    const-string/jumbo v2, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0xd7968000000L

    const v1, 0x1af2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 163
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 171
    :cond_a
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_b
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 176
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
