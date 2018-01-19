.class public final Lcom/tencent/mm/pluginsdk/model/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eKf:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field public gIE:Ljava/lang/String;

.field public tFu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tFv:Ljava/lang/String;

.field private tFw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v9, 0x163f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xb1f8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 36
    iput v7, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFw:Ljava/util/List;

    .line 44
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/boi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/boj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 55
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 56
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boi;

    .line 60
    iput v6, v0, Lcom/tencent/mm/protocal/c/boi;->ukY:I

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boi;->uMa:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 65
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    .line 66
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/boh;->vqs:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Rr()Lcom/tencent/mm/plugin/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/d/a;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/g;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    .line 68
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/boh;->vgv:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boi;->vqz:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/boi;->vqy:I

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boi;->vqB:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/boi;->vqA:I

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aWC()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boi;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify scene:%d user:%d ticket:%s anti:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boi;->vqz:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boi;->vqB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-wide v0, 0xb1f8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb218000000L

    const/16 v2, 0x1643

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-wide v0, 0xb218000000L

    const/16 v2, 0x1643

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0xb200000000L

    const/16 v4, 0x1640

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFw:Ljava/util/List;

    .line 84
    const-string/jumbo v3, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 89
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 93
    :cond_1
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/c/boi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/boi;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/c/boj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/boj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 96
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v3, 0x89

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 98
    const/16 v3, 0x2c

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 99
    const v3, 0x3b9aca2c

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 100
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 102
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 103
    const-string/jumbo v3, "only when opcode == 1 , antispamticket not null"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 104
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 105
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify Error lstAntispamTicket:%d lstVerifyUser:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 114
    const-string/jumbo v2, "only when opcode == 2, antispamticket should null"

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 116
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Rr()Lcom/tencent/mm/plugin/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v4

    .line 118
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/g;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Rr()Lcom/tencent/mm/plugin/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v6, 0x7ffffff1

    .line 109
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v2, v6, v3}, Lcom/tencent/mm/storage/g;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/boi;

    .line 124
    iput p1, v2, Lcom/tencent/mm/protocal/c/boi;->ukY:I

    .line 125
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/boi;->uMa:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->tFv:Ljava/lang/String;

    .line 128
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 130
    new-instance v6, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 131
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    .line 132
    if-nez p6, :cond_9

    const-string/jumbo v3, ""

    :goto_5
    iput-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->vqs:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Rr()Lcom/tencent/mm/plugin/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/d/a;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/g;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    .line 135
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 136
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    .line 138
    :cond_7
    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/boh;->vgv:Ljava/lang/String;

    .line 139
    if-eqz p7, :cond_8

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 140
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/protocal/c/boh;->vqt:I

    .line 142
    :cond_8
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/boh;->vqx:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v7, "dkverify op:%s idx:%s user:%s anti:%s chatroom:%s, reportInfo:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v6, Lcom/tencent/mm/protocal/c/boh;->oFm:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v6, Lcom/tencent/mm/protocal/c/boh;->uGs:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object p8, v8, v9

    const/4 v9, 0x5

    aput-object p9, v8, v9

    .line 143
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4

    :cond_9
    move-object/from16 v3, p6

    .line 132
    goto/16 :goto_5

    .line 148
    :cond_a
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/boi;->vqz:Ljava/util/LinkedList;

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/boi;->vqy:I

    .line 150
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-virtual {v3, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/boi;->vqB:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/boi;->vqA:I

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aWC()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/boi;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 155
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v4, "dkverify op:%d scene:%d user:%d antitickets:%s chatroom:%s stack:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/boi;->vqz:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/boi;->vqB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    const-string/jumbo v6, ","

    invoke-static {p4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object p8, v5, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    .line 155
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-wide v2, 0xb200000000L

    const/16 v4, 0x1640

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb210000000L

    const/16 v1, 0x1642

    .line 165
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb208000000L

    const/16 v2, 0x1641

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-wide v0, 0xb208000000L

    const/16 v2, 0x1641

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb230000000L

    const/16 v1, 0x1646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xb240000000L

    const/16 v5, 0x1648

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bMM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb228000000L

    const/16 v1, 0x1645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boj;

    check-cast v0, Lcom/tencent/mm/protocal/c/boj;

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boj;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb220000000L

    const/16 v2, 0x1644

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boi;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boi;->vqz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boh;

    .line 175
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/boh;->vqu:Ljava/lang/String;

    .line 176
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/boh;->vqv:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb238000000L

    const/16 v1, 0x1647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/16 v0, 0x1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
