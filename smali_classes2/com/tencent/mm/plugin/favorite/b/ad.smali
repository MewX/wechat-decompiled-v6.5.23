.class public final Lcom/tencent/mm/plugin/favorite/b/ad;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field lqA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lqw:I

.field public lqx:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lqy:Z

.field private lqz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5bc20000000L

    const v5, 0xb784

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqy:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqz:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/lr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/ls;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ls;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 55
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 56
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWz:Lcom/tencent/mm/ad/b;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aAx()Z
    .locals 10

    .prologue
    const-wide v8, 0x5bc50000000L

    const v6, 0xb78a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->version:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 368
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 370
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 371
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 373
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide v0, 0x5bc28000000L

    const v2, 0xb785

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    add-int/lit8 v0, v3, 0x1

    :goto_1
    move v3, v0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    if-nez v3, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    .line 78
    const/16 v0, -0x64

    const-wide v2, 0x5bc28000000L

    const v1, 0xb785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_2
    return v0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lr;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lr;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 85
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tk;->uCt:Z

    if-nez v2, :cond_2

    .line 90
    new-instance v2, Lcom/tencent/mm/protocal/c/lq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/lq;-><init>()V

    .line 91
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuz:I

    .line 92
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lq;->uux:Ljava/lang/String;

    .line 93
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuy:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuw:Ljava/lang/String;

    .line 95
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->uCp:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuB:Ljava/lang/String;

    .line 96
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuA:I

    .line 97
    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/lq;->uuC:I

    .line 98
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/lr;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lq;->uuw:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lq;->uuB:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/lq;->uuA:I

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/lq;->uuz:I

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lq;->uux:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lq;->uuy:Ljava/lang/String;

    aput-object v2, v9, v10

    .line 100
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tk;->uCv:Z

    if-nez v2, :cond_6

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/lq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lq;-><init>()V

    .line 107
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v2, v8

    iput v2, v7, Lcom/tencent/mm/protocal/c/lq;->uuz:I

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lq;->uux:Ljava/lang/String;

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lq;->uuy:Ljava/lang/String;

    .line 110
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCp:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/lq;->uuB:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/lq;->uuA:I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/lq;->uuw:Ljava/lang/String;

    .line 113
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mm/protocal/c/lq;->uuC:I

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lr;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v2, v5, 0x1

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lq;->uuw:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lq;->uuB:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/c/lq;->uuA:I

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/c/lq;->uuz:I

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lq;->uux:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/lq;->uuy:Ljava/lang/String;

    aput-object v7, v8, v9

    .line 116
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_4
    const/16 v1, 0x13

    if-ge v2, v1, :cond_4

    .line 121
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3

    :cond_3
    move v2, v5

    .line 124
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput v2, v0, Lcom/tencent/mm/protocal/c/lr;->jvl:I

    .line 127
    if-nez v2, :cond_5

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    .line 130
    const/16 v0, -0x65

    const-wide v2, 0x5bc28000000L

    const v1, 0xb785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x5bc28000000L

    const v1, 0xb785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5bc38000000L

    const v1, 0xb787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 140
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    .line 141
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 145
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_a

    .line 147
    const/16 p3, 0x0

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqw:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_18

    if-nez p2, :cond_18

    if-nez p3, :cond_18

    .line 157
    check-cast p5, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ls;

    .line 158
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ls;->jvm:Ljava/util/LinkedList;

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 160
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_16

    .line 161
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tj;

    .line 162
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuw:Ljava/lang/String;

    .line 163
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 164
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget v5, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    .line 168
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 169
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 170
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuw:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 170
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 173
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 174
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uBy:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 175
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uBy:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 177
    :cond_3
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 178
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 180
    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 181
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 182
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 184
    :cond_4
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 185
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 188
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 189
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 192
    :cond_6
    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    if-lez v10, :cond_7

    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    .line 193
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 215
    :cond_7
    :goto_2
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 216
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 217
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_3
    iget v5, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_8

    iget v5, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_8

    iget v5, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_f

    .line 226
    :cond_8
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 227
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 228
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 229
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_9
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 149
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 150
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 198
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuw:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 198
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 201
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 202
    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    if-lez v10, :cond_7

    .line 203
    iget v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    .line 204
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 205
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 208
    :cond_c
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 209
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_2

    .line 219
    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 220
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 232
    :cond_e
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqy:Z

    .line 233
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 249
    :cond_f
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/c/tj;->jvJ:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_9

    .line 250
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqz:Z

    .line 251
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 252
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tj;->uBz:I

    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 252
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 255
    iget v9, v4, Lcom/tencent/mm/protocal/c/tj;->uBz:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->Aq(I)Lcom/tencent/mm/protocal/c/tk;

    .line 256
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uqS:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 257
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uBx:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 258
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uBy:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 259
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uBy:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->Sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 266
    :cond_10
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 267
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uux:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 270
    :cond_11
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 271
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuy:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 274
    :cond_12
    iget v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    if-lez v9, :cond_9

    iget v9, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    .line 275
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget v4, v4, Lcom/tencent/mm/protocal/c/tj;->uuz:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_4

    .line 238
    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tk;

    .line 239
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 240
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 243
    :cond_14
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqy:Z

    .line 244
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;I)V

    goto/16 :goto_5

    .line 280
    :cond_15
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 285
    :cond_16
    const/4 v4, 0x0

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 287
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqA:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 288
    add-int/lit8 v4, v5, 0x1

    :goto_7
    move v5, v4

    .line 290
    goto :goto_6

    .line 291
    :cond_17
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-lez v5, :cond_18

    .line 294
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v4

    .line 296
    const/16 v5, -0x64

    if-eq v4, v5, :cond_18

    const/16 v5, -0x65

    if-eq v4, v5, :cond_18

    .line 301
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqz:Z

    if-eqz v4, :cond_19

    .line 308
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 313
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqy:Z

    if-eqz v4, :cond_1c

    .line 316
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v4, :cond_1a

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 342
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 343
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/ad;->aAx()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 323
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_8

    .line 330
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v4, :cond_1d

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 338
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto/16 :goto_8

    .line 333
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/ad;->aAx()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 334
    const-wide v4, 0x5bc30000000L

    const v6, 0xb786

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    goto :goto_9

    :cond_1f
    move v4, v5

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5bc48000000L

    const v1, 0xb789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const/16 v0, 0x194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x5bc40000000L

    const v1, 0xb788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
