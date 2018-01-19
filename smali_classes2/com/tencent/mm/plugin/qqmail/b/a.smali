.class public final Lcom/tencent/mm/plugin/qqmail/b/a;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field ogm:Ljava/lang/String;

.field private ogn:Z

.field ogo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private ogp:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4f888000000L

    const v1, 0x9f11

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x4f8b8000000L

    const v5, 0x9f17

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.getAdjustFullSpell"

    const-string/jumbo v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "srcName is null or empty, adjust full spell = ~"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo p0, "~"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-object p0

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 167
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 168
    aget-char v3, v2, v0

    .line 169
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 170
    const-string/jumbo v0, "{%c%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_6

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_6

    .line 172
    :cond_4
    if-nez v0, :cond_5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "%c%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_6
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_7

    .line 174
    if-nez v0, :cond_7

    array-length v3, v2

    if-le v3, v8, :cond_7

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_7

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_7

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_8
    const-string/jumbo v0, "MicroMsg.getAdjustFullSpell"

    const-string/jumbo v2, "%s is not ok, return \'~\'"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo p0, "~"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/b/i;Lcom/tencent/mm/plugin/qqmail/b/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x4f8a8000000L

    const v4, 0x9f15

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 137
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 145
    :cond_3
    if-gez v2, :cond_4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f8b0000000L

    const v2, 0x9f16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogR:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogR:Ljava/lang/String;

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 154
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private baB()Lcom/tencent/mm/plugin/qqmail/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x4f8c8000000L

    const v1, 0x9f19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogn:Z

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lb/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  syncInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final Gh(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x4f890000000L

    const v1, 0x9f12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogm:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogn:Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;
    .locals 10

    .prologue
    const-wide v8, 0x4f8a0000000L

    const v6, 0x9f14

    const/4 v2, 0x0

    const/16 v5, 0xa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogp:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogp:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 97
    if-ge v1, v5, :cond_3

    .line 98
    iget v4, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    if-le v4, v0, :cond_4

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 102
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;Lcom/tencent/mm/plugin/qqmail/b/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 107
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 113
    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 119
    if-lt v2, v5, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;Lcom/tencent/mm/plugin/qqmail/b/i;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lb/a/a/c/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f8e0000000L

    const v3, 0x9f1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 289
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 290
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aC([B)Lcom/tencent/mm/plugin/qqmail/b/a;
    .locals 14

    .prologue
    const-wide v12, 0x4f8e8000000L

    const v10, 0x9f1d

    const/16 v9, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v4, Lb/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 325
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 328
    :goto_0
    if-lez v0, :cond_6

    .line 329
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 330
    invoke-virtual {v4}, Lb/a/a/a/a;->cwC()V

    .line 332
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 329
    :pswitch_0
    iget-object v0, v4, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Gh(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    new-instance v7, Lb/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/plugin/qqmail/b/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lb/a/a/a/a;)I

    move-result v0

    invoke-virtual {v6, v7, v6, v0}, Lcom/tencent/mm/plugin/qqmail/b/i;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogp:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogp:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    new-array v0, v3, [Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/qqmail/b/i;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    if-gt v9, v1, :cond_4

    array-length v1, v0

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/b/a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V

    invoke-static {v0, v9, v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    array-length v5, v0

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_5

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_1

    .line 335
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->baB()Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic aD([B)Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x4f8f0000000L

    const v1, 0x9f1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/a;->aC([B)Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final baC()I
    .locals 8

    .prologue
    const-wide v6, 0x4f8d0000000L

    const v4, 0x9f1a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogm:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 268
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 270
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final synthetic baD()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x4f8f8000000L

    const v1, 0x9f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->baB()Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final tk(I)Lcom/tencent/mm/plugin/qqmail/b/a;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const-wide v12, 0x4f898000000L

    const v10, 0x9f13

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 44
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object p0

    .line 46
    :cond_1
    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v5, v7

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogp:Z

    .line 61
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v0

    move v4, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    add-int/lit8 v6, v4, 0x1

    const/16 v9, 0xa

    if-lt v4, v9, :cond_7

    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    if-ge v3, v4, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    move v0, v6

    :goto_3
    move v3, v1

    move v4, v6

    move v1, v0

    goto :goto_2

    .line 51
    :cond_5
    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v2, "MicroMsg.AddrBook"

    const-string/jumbo v3, "size:%d, idx:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_2
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const-wide v2, 0x4f8d8000000L

    const v1, 0x9f1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->baB()Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f8c0000000L

    const v2, 0x9f18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-string/jumbo v0, ""

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "syncInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "addrs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
