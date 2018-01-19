.class public final Lcom/tencent/mm/plugin/emoji/f/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static kzu:I

.field public static kzv:I


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field private kzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kzw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;"
        }
    .end annotation
.end field

.field public kzx:I

.field private kzy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4528000000L

    const v1, 0x148a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzu:I

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa44e8000000L

    const v3, 0x1489d

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzt:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzy:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/fd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 69
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzu:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzy:Ljava/util/LinkedList;

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa44f0000000L

    const v3, 0x1489e

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzt:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzy:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/c/fd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 86
    sget v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzv:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzy:Ljava/util/LinkedList;

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/fe;)V
    .locals 8

    .prologue
    const-wide v6, 0xa4500000000L

    const v4, 0x148a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 155
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addemojiInfoList EmojiList is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qs;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa4510000000L

    const v2, 0x148a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fd;

    .line 174
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/fd;->ulX:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/fd;->ulY:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->kzy:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fd;->ulZ:Ljava/util/LinkedList;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa4520000000L

    const v1, 0x148a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 20

    .prologue
    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/e;->kzu:I

    if-ne v4, v5, :cond_20

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJe:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 99
    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/fe;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v5, v5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v5, v5, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v5, Lcom/tencent/mm/protocal/c/fd;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/c/fe;->uma:I

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/fe;->ukX:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/fe;->ukX:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_3

    .line 106
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 107
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_3
    iget v6, v4, Lcom/tencent/mm/protocal/c/fe;->uma:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    .line 110
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] preparedDownloadCustomEmojiList size:%s"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJe:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/protocal/c/fe;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzt:Ljava/util/ArrayList;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_4
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vIT:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 116
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vIT:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vIW:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v4

    iget-object v11, v4, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] begin preparedDownloadCustomEmojiList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_a

    :cond_8
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vIW:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_16

    :cond_9
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/d;->bYC()Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "try to sync emoji downloadList:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v4, 0x0

    move v14, v4

    :goto_5
    move/from16 v0, v17

    if-ge v14, v0, :cond_1b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->kzw:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/protocal/c/qs;

    new-instance v4, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    iget-object v6, v12, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    iget-object v11, v12, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v11, Lcom/tencent/mm/storage/emotion/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v7, v7, Lcom/tencent/mm/bv/g;

    if-eqz v7, :cond_25

    iget-object v4, v11, Lcom/tencent/mm/storage/emotion/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v4, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    move-object v5, v4

    :goto_7
    const/4 v4, 0x1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v8, v4

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v16

    if-nez v16, :cond_10

    :cond_b
    new-instance v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    const/16 v4, 0x55

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWe:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    :cond_c
    :goto_9
    iput v8, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    if-eqz v10, :cond_d

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v16, "need repair"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    :cond_d
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v16, "file don\'t exist"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    :cond_e
    :goto_a
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->qP()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v9, v11, Lcom/tencent/mm/storage/emotion/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v16, "EmojiInfo"

    const-string/jumbo v17, "md5"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v9, v0, v1, v8}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-gez v8, :cond_12

    if-eqz v5, :cond_f

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    :cond_f
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWe:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    iget v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v16, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_c

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    goto :goto_9

    :cond_11
    new-instance v4, Lcom/tencent/mm/g/a/au;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/au;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mm/g/a/au$a;->type:I

    iget-object v0, v4, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v9, v0, Lcom/tencent/mm/g/a/au$a;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v16, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    if-nez v4, :cond_e

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v16, "decode failed re download."

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    goto :goto_a

    :cond_12
    move v8, v4

    goto/16 :goto_8

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    :cond_14
    const-string/jumbo v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    if-nez v15, :cond_15

    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/d;->bYB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_17

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v11, "[cpan] delete:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/emotion/d;->cy(Ljava/util/List;)Z

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "emoji info list no contains md5:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput v5, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAu:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->v(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/g/a/mt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/mt;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJb:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 119
    :cond_1e
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/fd;->ulX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/fe;->ukX:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 121
    iget v6, v4, Lcom/tencent/mm/protocal/c/fe;->ulX:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/fd;->ulX:I

    .line 122
    iget v5, v5, Lcom/tencent/mm/protocal/c/fd;->ulX:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/protocal/c/fe;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v4

    .line 125
    if-gez p1, :cond_1f

    .line 126
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1f
    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_20
    if-nez p2, :cond_21

    if-eqz p3, :cond_22

    .line 132
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 133
    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/fe;

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    if-eqz v5, :cond_23

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_24

    .line 140
    :cond_23
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "Change MD5 to URL failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 147
    const-wide v4, 0xa44f8000000L

    const v6, 0x1489f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/d;->cA(Ljava/util/List;)Z

    goto :goto_e

    :cond_25
    move-wide/from16 v18, v4

    move-object v5, v6

    move-wide/from16 v6, v18

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4508000000L

    const v1, 0x148a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/16 v0, 0x2b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa4518000000L

    const v1, 0x148a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
