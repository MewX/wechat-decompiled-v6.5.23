.class public final Lcom/tencent/mm/bc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x148f8000000L

    const/16 v0, 0x291f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 10

    .prologue
    const-wide v0, 0x14900000000L

    const/16 v2, 0x2920

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 30
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    .line 32
    const/4 v0, 0x0

    const-wide v2, 0x14900000000L

    const/16 v1, 0x2920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "onPreAddMessage, verify scene:%d, content:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    const-wide v2, 0x14900000000L

    const/16 v1, 0x2920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Lcom/tencent/mm/ac/h;

    invoke-direct {v4}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 47
    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 48
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/ac/h;->flf:I

    .line 49
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 50
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 51
    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->vUS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 52
    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->vUT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 53
    const-string/jumbo v5, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v6, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 56
    iget-object v4, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    iget v4, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/bc/i;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/storage/au$d;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x12001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-gtz v1, :cond_3

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/bc/n$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/bc/n$1;-><init>(Lcom/tencent/mm/bc/n;Lcom/tencent/mm/storage/au$d;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 84
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x14900000000L

    const/16 v1, 0x2920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 79
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v2, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/io$a;->type:I

    .line 82
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 86
    :cond_5
    iget v4, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/y/bc;->fz(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 87
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/bc/k;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/storage/au$d;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x12002

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x14900000000L

    const/16 v1, 0x2920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_6
    iget v4, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v5, 0x30

    if-ne v4, v5, :cond_7

    .line 92
    new-instance v4, Lcom/tencent/mm/g/a/ma;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ma;-><init>()V

    .line 93
    iget-object v5, v4, Lcom/tencent/mm/g/a/ma;->eTd:Lcom/tencent/mm/g/a/ma$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/ma$a;->eTf:Ljava/lang/String;

    .line 94
    iget-object v2, v4, Lcom/tencent/mm/g/a/ma;->eTd:Lcom/tencent/mm/g/a/ma$a;

    iget-object v5, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/g/a/ma$a;->eFO:Ljava/lang/String;

    .line 95
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    :cond_7
    new-instance v2, Lcom/tencent/mm/bc/f;

    invoke-direct {v2}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 102
    iget v4, v1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/bc/e;->k(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bc/f;->field_createTime:J

    .line 103
    iget v0, v1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    const/4 v0, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Lcom/tencent/mm/bc/f;->field_isSend:I

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    .line 105
    iget-wide v0, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v0, v2, Lcom/tencent/mm/bc/f;->field_svrId:J

    .line 106
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 109
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/f;->field_chatroomName:Ljava/lang/String;

    .line 111
    :cond_8
    iget v0, v3, Lcom/tencent/mm/storage/au$d;->eKf:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    .line 126
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/c;->lW(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'  where talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "fmessage_msginfo"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    const-wide/16 v4, 0x0

    iget-object v1, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/bc/c;->d(JLjava/lang/String;)Z

    .line 135
    :cond_9
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/g;->a(Lcom/tencent/mm/bc/f;)Z

    .line 148
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x14900000000L

    const/16 v1, 0x2920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 113
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    goto :goto_3

    .line 116
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    goto :goto_3

    .line 119
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    goto :goto_3

    .line 138
    :cond_b
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/c;->lX(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    .line 144
    :cond_c
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/g;->a(Lcom/tencent/mm/bc/f;)Z

    goto :goto_4

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x14908000000L

    const/16 v0, 0x2921

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
