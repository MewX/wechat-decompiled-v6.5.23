.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Lcom/tencent/mm/plugin/sns/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/au$a;,
        Lcom/tencent/mm/plugin/sns/ui/au$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/e",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field private eJH:Z

.field eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field private lbK:Ljava/lang/String;

.field private pFf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field private qcu:I

.field private qcv:I

.field private qtl:Z

.field private qtm:Lcom/tencent/mm/plugin/sns/ui/au$b;

.field private qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au$b;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x79730000000L

    const v2, 0xf2e6

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->userName:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qcu:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qcv:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->lbK:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtl:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pFf:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtm:Lcom/tencent/mm/plugin/sns/ui/au$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->userName:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x79760000000L

    const v4, 0xf2ec

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/au$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/au$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 416
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 417
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 418
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>(B)V

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/4 v9, -0x1

    iput v9, v2, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    long-to-int v9, v10

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/storage/m;->gp(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 426
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initFixType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v11, :cond_1d

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtA:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtp:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtu:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtv:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtw:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtz:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtr:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtB:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qty:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtt:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtD:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    if-eqz v2, :cond_2

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 429
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/2addr v10, v3

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    if-eqz v2, :cond_1a

    if-nez v7, :cond_1a

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/2addr v9, v2

    .line 434
    add-int v2, v7, v3

    .line 427
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 428
    :cond_2
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_3

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/ai;->F(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtr:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtt:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v11, :cond_4

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtA:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/ai;->F(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtB:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtD:I

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtp:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/model/ai;->F(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtz:Z

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qty:I

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtt:I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtD:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qty:I

    goto :goto_5

    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    if-eq v3, v14, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/au$a;->vP(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/au$a;->vP(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qty:I

    const/4 v14, 0x1

    if-gt v3, v14, :cond_d

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtt:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtw:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtw:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtu:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtu:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtp:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtA:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_13

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_19

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    :cond_13
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    if-eq v3, v14, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/au$a;->vP(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtD:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtv:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtv:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtA:I

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 433
    :cond_1a
    const/4 v2, 0x0

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const/4 v14, 0x2

    if-lt v3, v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    const/4 v14, 0x3

    if-lt v3, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtn:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 436
    :cond_1d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qcu:I

    .line 437
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qcv:I

    .line 438
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qcu:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    .line 440
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->V(Ljava/lang/String;J)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qtm:Lcom/tencent/mm/plugin/sns/ui/au$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qcv:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/au;->qcu:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/au$b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 442
    const-wide v2, 0x79760000000L

    const v4, 0xf2ec

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x79738000000L

    const v1, 0xf2e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtm:Lcom/tencent/mm/plugin/sns/ui/au$b;

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(ZLjava/util/List;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtm:Lcom/tencent/mm/plugin/sns/ui/au$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au$b;->brC()V

    .line 53
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final boO()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x79740000000L

    const v8, 0xf2e8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->userName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eJH:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->lbK:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtl:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "loadData thread: %d count: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final brD()V
    .locals 6

    .prologue
    const-wide v4, 0x79748000000L

    const v2, 0xf2e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pFf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final brE()V
    .locals 6

    .prologue
    const-wide v4, 0x79750000000L

    const v2, 0xf2ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(ZLjava/util/List;)V

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x79758000000L

    const v3, 0xf2eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->lbK:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qtl:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/au;->fW(Z)V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
