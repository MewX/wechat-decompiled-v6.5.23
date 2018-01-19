.class public final Lcom/tencent/mm/plugin/sns/model/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public fXn:I

.field private fXq:Lcom/tencent/mm/sdk/b/c;

.field private fXr:Lcom/tencent/mm/sdk/b/c;

.field kdK:Z

.field pDJ:I

.field private pGM:Lcom/tencent/mm/protocal/c/bjs;

.field private pGN:Lcom/tencent/mm/protocal/c/bjs;

.field pGO:J

.field private pGP:I

.field private pGQ:Lcom/tencent/mm/g/a/to;

.field public pGR:I

.field public pGS:Ljava/lang/String;

.field public pGT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation
.end field

.field public pGU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pGV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bjs;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/aoj;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bgi;Lcom/tencent/mm/bn/b;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bjs;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/c/aoj;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bgi;",
            "Lcom/tencent/mm/bn/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x76968000000L

    const v4, 0xed2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGO:J

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->kdK:Z

    .line 87
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGP:I

    .line 448
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXn:I

    .line 449
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    .line 450
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGT:Ljava/util/HashMap;

    .line 451
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    .line 452
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGV:Ljava/lang/String;

    .line 453
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$1;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXq:Lcom/tencent/mm/sdk/b/c;

    .line 490
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$2;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXr:Lcom/tencent/mm/sdk/b/c;

    .line 101
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    .line 102
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    .line 103
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGR:I

    .line 105
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/c/bgj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/c/bgk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 108
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 109
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 110
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 111
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWz:Lcom/tencent/mm/ad/b;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bgj;

    .line 116
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/c/jm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/jm;-><init>()V

    .line 118
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/jm;->urh:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    new-instance v4, Lcom/tencent/mm/g/a/to;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/to;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/to$a;->fbE:I

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/to$a;->fbI:I

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v4, v4, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/g/a/to$a;->fbL:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v3, v3, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/mm/g/a/to$a;->fbM:Ljava/lang/String;

    .line 136
    const-string/jumbo v3, ""

    .line 137
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 139
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 141
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;

    .line 142
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    if-eqz v5, :cond_1

    .line 143
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bhu;->maF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v4, :cond_2

    .line 149
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    .line 151
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    .line 152
    invoke-static {v8, v9}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v8, v8, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v8, v8, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 151
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    .line 156
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 161
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    .line 163
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/protocal/c/bgj;->vkx:I

    .line 164
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/protocal/c/bgj;->uWe:I

    .line 165
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    .line 167
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGP:I

    .line 169
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hmo:Z

    if-eqz v3, :cond_4

    .line 170
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 174
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 175
    const-string/jumbo v3, ""

    .line 176
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 178
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 179
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 181
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v3, v3

    goto :goto_1

    .line 182
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_7
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vjY:I

    .line 186
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/bgj;->vky:I

    .line 188
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "setObjectSource: %d, clientid:%s fromScene:%s, score:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v3, :cond_a

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfj;->vjB:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 190
    if-eqz p12, :cond_b

    .line 191
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    .line 192
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkd:I

    .line 199
    :cond_8
    :goto_4
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/bgj;->vkz:I

    .line 202
    new-instance v3, Lcom/tencent/mm/protocal/c/bks;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bks;-><init>()V

    .line 203
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 204
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bks;->vnU:Ljava/lang/String;

    .line 205
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bks;->vnV:Ljava/lang/String;

    .line 206
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    .line 209
    :cond_9
    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 210
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bgj;->uYN:I

    .line 211
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 212
    new-instance v5, Lcom/tencent/mm/protocal/c/bft;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bft;-><init>()V

    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bft;->vjN:J

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 194
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    .line 195
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkf:I

    goto :goto_4

    .line 216
    :cond_c
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    .line 220
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 221
    new-instance v3, Lcom/tencent/mm/protocal/c/bgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    .line 229
    :cond_e
    if-eqz p14, :cond_f

    .line 230
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bgi;->ujk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bgi;->ujl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bgi;->ujm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_f
    if-eqz p15, :cond_10

    .line 237
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    .line 239
    :cond_10
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_17

    .line 244
    :cond_11
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    .line 245
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoi;

    .line 249
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    iget v5, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_14

    .line 250
    :cond_12
    new-instance v8, Lcom/tencent/mm/protocal/c/aog;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/aog;-><init>()V

    .line 251
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_15

    const/4 v5, 0x2

    :goto_7
    iput v5, v8, Lcom/tencent/mm/protocal/c/aog;->mgA:I

    .line 252
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_13

    .line 253
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v8, Lcom/tencent/mm/protocal/c/aog;->uVE:I

    .line 260
    :cond_13
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/amp;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    int-to-long v10, v3

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 262
    :try_start_1
    new-instance v5, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aol;

    .line 265
    iget v3, v3, Lcom/tencent/mm/protocal/c/aol;->uWI:I

    iput v3, v8, Lcom/tencent/mm/protocal/c/aog;->uji:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_8
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "post add mediaInfo, Source: %s, videoPlayLength: %s, MediaType: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Lcom/tencent/mm/protocal/c/aog;->uji:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lcom/tencent/mm/protocal/c/aog;->uVE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Lcom/tencent/mm/protocal/c/aog;->mgA:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 273
    goto/16 :goto_6

    .line 251
    :cond_15
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 274
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bgj;->vkE:I

    .line 275
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post mediaCount: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/bgj;->vkE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_17
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aWC()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 281
    const-wide v2, 0x76968000000L

    const v4, 0xed2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method private ID(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10e760000000L

    const v6, 0x21cec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGV:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXn:I

    .line 525
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGR:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXn:I

    if-nez v0, :cond_1

    .line 526
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 554
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 532
    const/4 v0, 0x0

    .line 534
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 535
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 537
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 538
    iget v3, v0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGT:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    add-int/lit8 v0, v1, 0x1

    .line 549
    new-instance v1, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 550
    iget-object v4, v1, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 551
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v0

    .line 552
    goto :goto_1

    .line 554
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bjs;Lcom/tencent/mm/protocal/c/bjs;)Z
    .locals 17

    .prologue
    const-wide v2, 0x76988000000L

    const v4, 0xed31

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-nez v2, :cond_1

    .line 627
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x76988000000L

    const v3, 0xed31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return v2

    .line 629
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    .line 630
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    .line 632
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoi;

    .line 633
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    .line 634
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v7

    .line 635
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v8

    .line 636
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v9

    .line 638
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v10

    .line 639
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v11

    .line 640
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v12

    .line 641
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v13

    .line 642
    const-string/jumbo v14, "MicroMsg.NetSceneSnsPost"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "updateMediaFileName "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  - "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 649
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 653
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v7, "post done copy file %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 657
    :cond_3
    const/4 v2, 0x1

    const-wide v4, 0x76988000000L

    const v3, 0xed31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x76970000000L

    const v1, 0xed2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWC:Lcom/tencent/mm/ad/e;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x76978000000L

    const v2, 0xed2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgk;

    .line 293
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoj;

    iput p3, v1, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgk;->uWu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoj;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->boo()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/pw;->eWY:Lcom/tencent/mm/g/a/pw$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/pw$a;->eWZ:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 296
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 297
    sparse-switch p3, :sswitch_data_0

    .line 308
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 311
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 312
    const-wide v0, 0x76978000000L

    const v2, 0xed2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_2
    return-void

    .line 299
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    .line 302
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    .line 305
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    .line 315
    :cond_2
    if-eqz p3, :cond_4

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 318
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 319
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 322
    const-wide v0, 0x76978000000L

    const v2, 0xed2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 325
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    .line 326
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_6

    .line 327
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bon()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 333
    new-instance v0, Lcom/tencent/mm/g/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/g/a/px;->eXa:Lcom/tencent/mm/g/a/px$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/px$a;->eWZ:J

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 337
    const-wide v0, 0x76978000000L

    const v2, 0xed2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 340
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGP:I

    if-nez v1, :cond_7

    .line 342
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 350
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 351
    if-nez v1, :cond_9

    .line 352
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 356
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->gp(I)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->JG(Ljava/lang/String;)Z

    .line 358
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dT(J)V

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dV(J)V

    .line 361
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    .line 362
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->boh()V

    .line 364
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGO:J

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    if-eqz v2, :cond_b

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v2, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGO:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/to$a;->fbB:Ljava/lang/String;

    .line 368
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGQ:Lcom/tencent/mm/g/a/to;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    .line 374
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 376
    :try_start_1
    iget v2, v3, Lcom/tencent/mm/protocal/c/bfy;->vjV:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bfy;->vjS:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bfy;->vjY:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bfy;->uYN:I

    if-nez v2, :cond_12

    .line 378
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "no use! this buf"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bon()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bw(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v4, :cond_c

    .line 392
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->LY()Lcom/tencent/mm/modelsns/b;

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->LZ()Lcom/tencent/mm/modelsns/b;

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->lH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 396
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 399
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bw(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v4, :cond_d

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->LY()Lcom/tencent/mm/modelsns/b;

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->LZ()Lcom/tencent/mm/modelsns/b;

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->lH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 404
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 405
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 409
    :cond_d
    new-instance v2, Lcom/tencent/mm/g/a/px;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 410
    iget-object v4, v2, Lcom/tencent/mm/g/a/px;->eXa:Lcom/tencent/mm/g/a/px$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/g/a/px$a;->eWZ:J

    .line 411
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 414
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_f

    .line 416
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgk;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    .line 420
    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGM:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/protocal/c/bjs;Lcom/tencent/mm/protocal/c/bjs;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/r;->ID(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 434
    :cond_10
    :try_start_2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 436
    if-eqz v0, :cond_11

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_14

    .line 444
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 445
    const-wide v0, 0x76978000000L

    const v2, 0xed2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 380
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 382
    :catch_0
    move-exception v2

    .line 383
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 428
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    goto/16 :goto_4

    .line 438
    :cond_14
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v7, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/modelvideo/n;->hem:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/n$a;->heA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/n$a;->hez:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/n$a;->hdQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bkG()V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0xe9720000000L

    const v2, 0x1d2e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 559
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 561
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->fXn:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 563
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 564
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/16 v2, 0x353b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%d,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelstat/n;->t(ILjava/lang/String;)V

    .line 569
    :cond_0
    const-wide v0, 0xe9720000000L

    const v2, 0x1d2e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->pGN:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x76990000000L

    const v1, 0xed32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    const/16 v0, 0xd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
