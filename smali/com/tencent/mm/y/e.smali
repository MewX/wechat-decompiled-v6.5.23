.class public Lcom/tencent/mm/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/e$a;
    }
.end annotation


# static fields
.field private static final goD:Lcom/tencent/mm/y/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc16a8000000L

    const v1, 0x182d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/y/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/e;->goD:Lcom/tencent/mm/y/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc1680000000L

    const v0, 0x182d0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1688000000L

    const v1, 0x182d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/y/e;->goD:Lcom/tencent/mm/y/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/e$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const-wide v0, 0xc1698000000L

    const v2, 0x182d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    .line 173
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 177
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d  from:%s to:%s talker:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v4, v4

    .line 180
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 181
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 183
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 187
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 188
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 189
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 190
    iget v2, p1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 191
    iget v1, p1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 197
    :cond_1
    const-wide v2, 0xc1698000000L

    const v1, 0x182d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_2
    move-object v1, p2

    .line 171
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v12, 0xc1690000000L

    const v10, 0x182d2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v8, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 62
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "neither from-user nor to-user can be empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v8, v3, v4, v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 79
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    .line 80
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v5, v7

    .line 81
    :goto_1
    if-eqz v5, :cond_9

    .line 82
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 83
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 84
    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    move-object v1, v2

    .line 89
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 92
    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 93
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 96
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->VO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->vu()V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v9, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 127
    :cond_6
    sget-object v0, Lcom/tencent/mm/y/e;->goD:Lcom/tencent/mm/y/e$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 133
    invoke-static {v2, p1}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    .line 136
    iget-boolean v1, p1, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-nez v1, :cond_7

    .line 137
    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iget-object v4, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/y/bd;->d(Ljava/lang/String;JJ)V

    .line 158
    :cond_7
    :goto_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 80
    goto/16 :goto_1

    .line 87
    :cond_9
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 89
    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_a

    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x3

    move-object v1, v2

    goto/16 :goto_2

    .line 140
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v8, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_3
.end method

.method public h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xc16a0000000L

    const v0, 0x182d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
