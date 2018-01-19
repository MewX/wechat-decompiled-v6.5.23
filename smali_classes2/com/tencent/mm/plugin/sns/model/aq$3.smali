.class final Lcom/tencent/mm/plugin/sns/model/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e728000000L

    const v0, 0x21ce5

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v2, :cond_0

    .line 121
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 123
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v2, :cond_2

    .line 127
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->hdW:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    if-eqz v2, :cond_4

    .line 130
    :cond_3
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_4
    const/4 v11, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    new-instance v12, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 135
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    monitor-enter v14

    .line 137
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    move-object v11, v0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    if-nez v11, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    .line 140
    :goto_2
    iget-boolean v4, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_5

    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 143
    :cond_5
    if-eqz v2, :cond_14

    .line 144
    iget v4, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v11, :cond_10

    const/4 v2, 0x0

    .line 145
    :goto_3
    if-nez v2, :cond_15

    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    move-object v3, v2

    goto :goto_1

    .line 139
    :cond_6
    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nu()Lcom/tencent/mm/modelvideo/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/i;->bJ(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    if-nez v5, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "sns obj is null or sns obj PreDownloadInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const-string/jumbo v5, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "%d check sns video[%s] preload [%d %d %s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v9, v9, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v9, v9, Lcom/tencent/mm/protocal/c/auu;->vcr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/auu;->vcs:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v5, v5, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    if-gtz v5, :cond_b

    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d can not preload because percent <= 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auu;->vcs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->jO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auu;->vcr:I

    and-int/lit8 v2, v2, 0x1

    :goto_4
    if-lez v2, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auu;->vcr:I

    and-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auu;->vcr:I

    and-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 144
    :cond_10
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "this video[%s] already download finish, do nothing."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nu()Lcom/tencent/mm/modelvideo/i;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x93

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ap;->IS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ap;->C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ap;->IT(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v7

    if-nez v7, :cond_12

    const/16 v7, 0x1e

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/sns/model/ap;->bX(Ljava/lang/String;I)Z

    :goto_5
    const-string/jumbo v7, "MicroMsg.SnsVideoService"

    const-string/jumbo v8, "preload stream download sns video %s mkDir %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v7

    iget v8, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v8, v7, Lcom/tencent/mm/storage/an;->time:I

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ap;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v7, v5, v6, v3, v8}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0x1e

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/ap;->c(Lcom/tencent/mm/modelvideo/r;I)Z

    goto :goto_5

    .line 154
    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 144
    :cond_13
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/j;->etF:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    move-object v2, v3

    goto/16 :goto_3

    .line 151
    :cond_14
    const/4 v11, 0x0

    .line 153
    goto/16 :goto_1

    :cond_15
    move-object v3, v2

    .line 154
    :cond_16
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v11, :cond_17

    if-nez v3, :cond_18

    .line 156
    :cond_17
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_18
    const/4 v2, 0x0

    .line 160
    if-eqz v3, :cond_1b

    .line 161
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    new-instance v5, Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/modelvideo/f;-><init>(Lcom/tencent/mm/modelcdntran/j;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v3

    if-gez v3, :cond_19

    .line 163
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%s curr preload task do scene error."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x1

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 170
    :cond_19
    :goto_6
    if-eqz v2, :cond_1d

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 174
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 175
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d find sns info[%s], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/aq$3;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 179
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_1b
    const/4 v2, 0x1

    goto :goto_6

    .line 179
    :cond_1c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    :try_start_6
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 181
    :cond_1d
    const-wide v2, 0x75938000000L

    const v4, 0xeb27

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
