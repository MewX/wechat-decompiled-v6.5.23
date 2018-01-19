.class final Lcom/tencent/mm/modelmulti/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field gRl:I

.field final synthetic gRm:Lcom/tencent/mm/modelmulti/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/t$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bf0000000L

    const/16 v1, 0xb7e

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRm:Lcom/tencent/mm/modelmulti/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRm:Lcom/tencent/mm/modelmulti/t$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/t$1;->gRj:I

    iput v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0x5bf8000000L

    const/16 v2, 0xb7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRl:I

    if-gtz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x5bf8000000L

    const/16 v1, 0xb7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRl:I

    .line 114
    new-instance v3, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 116
    iget-object v0, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    new-instance v1, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRm:Lcom/tencent/mm/modelmulti/t$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/t$1;->gRk:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v4

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 120
    sget-object v0, Lcom/tencent/mm/modelmulti/t;->gRh:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/modelmulti/t;->gRh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bu;

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelmulti/t;->gRi:Ljava/util/ArrayList;

    sget-object v6, Lcom/tencent/mm/modelmulti/t;->gRi:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, v0, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    long-to-int v1, v6

    const v5, 0x989680

    rem-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nn;-><init>()V

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    .line 128
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bu;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 129
    const/4 v5, 0x5

    iput v5, v1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    .line 131
    iget-object v5, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget v5, v1, Lcom/tencent/mm/protocal/c/no;->jvl:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/tencent/mm/protocal/c/no;->jvl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v5, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/modelmulti/t$1$1;->gRl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqx;->upI:I

    .line 143
    iget-object v1, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 145
    iget-object v0, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqx;->ulh:I

    .line 146
    iget-object v0, v3, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqx;->jvJ:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/protocal/w$b;IJ)V

    .line 149
    const/4 v0, 0x1

    const-wide v2, 0x5bf8000000L

    const/16 v1, 0xb7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
