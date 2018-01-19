.class public final Lcom/tencent/mm/plugin/qmessage/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private ofH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x821c0000000L

    const v1, 0x10438

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private g(Lcom/tencent/mm/network/q;)Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x1

    const-wide v10, 0x821f0000000L

    const v9, 0x1043e

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fk;

    .line 117
    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp: resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v2

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-ne v1, v3, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : endless loop, should stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-ne v1, v12, :cond_2

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : server err, can try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 132
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/fk;->ume:Ljava/util/LinkedList;

    .line 133
    if-nez v5, :cond_3

    .line 134
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 138
    const/4 v4, 0x0

    .line 140
    :try_start_0
    new-instance v6, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/oa;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/oa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: profile name is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    if-nez v0, :cond_e

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v6, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "ContactProfile.parseFrom fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 145
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: resp data not in req"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-nez v6, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find this contact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->uwV:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/oa;->uwW:I

    and-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->setType(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->gEX:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->dq(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxb:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->dt(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->cs(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxf:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/x;->du(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-result v4

    if-ne v4, v12, :cond_9

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update contact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find qcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxh:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iget v6, v0, Lcom/tencent/mm/protocal/c/oa;->uxi:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    const/16 v6, 0x34

    iput v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update qcontact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/tencent/mm/g/a/qz;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/qz;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/g/a/qz;->eYj:Lcom/tencent/mm/g/a/qz$a;

    iput v2, v6, Lcom/tencent/mm/g/a/qz$a;->opType:I

    iget-object v6, v4, Lcom/tencent/mm/g/a/qz;->eYj:Lcom/tencent/mm/g/a/qz$a;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/qz$a;->eSS:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/g/a/qz;->eYj:Lcom/tencent/mm/g/a/qz$a;

    iget v7, v0, Lcom/tencent/mm/protocal/c/oa;->uxh:I

    iput v7, v6, Lcom/tencent/mm/g/a/qz$a;->eST:I

    iget-object v6, v4, Lcom/tencent/mm/g/a/qz;->eYj:Lcom/tencent/mm/g/a/qz$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oa;->uwY:I

    iput v0, v6, Lcom/tencent/mm/g/a/qz$a;->eSU:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_d
    move v0, v3

    goto/16 :goto_3

    .line 137
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 150
    :cond_f
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x821c8000000L

    const v4, 0x10439

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene reqSize ==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_1
    return v0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/c/fj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/fj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/fk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/fk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 65
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v2, 0x8c

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 67
    const/16 v2, 0x1c

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 68
    const v2, 0x3b9aca1c

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/fj;->umd:Ljava/util/LinkedList;

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/fj;->umc:I

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/fj;->jvl:I

    .line 79
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x821d0000000L

    const v1, 0x1043a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x821e8000000L

    const v3, 0x1043d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/qmessage/a/b;->g(Lcom/tencent/mm/network/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "left cnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ofH:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x821d8000000L

    const v1, 0x1043b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/16 v0, 0x8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x821e0000000L

    const v1, 0x1043c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
