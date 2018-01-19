.class public final Lcom/tencent/mm/plugin/sns/model/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public pDJ:I

.field private pGI:J

.field private pGJ:Lcom/tencent/mm/protocal/c/bfn;

.field private pGK:Ljava/lang/Object;

.field private pGL:I

.field public type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 11

    .prologue
    const-wide v8, 0x75118000000L

    const/4 v5, 0x0

    const v0, 0xea23

    .line 97
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v8, 0x75130000000L

    const v6, 0xea26

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pDJ:I

    .line 57
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 142
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    .line 144
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 148
    new-instance v1, Lcom/tencent/mm/protocal/c/bge;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bge;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/c/bgf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 150
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 151
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 152
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 153
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bge;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pDJ:I

    .line 162
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/model/q;->v(JI)Lcom/tencent/mm/protocal/c/bgb;

    move-result-object v2

    .line 164
    new-instance v1, Lcom/tencent/mm/protocal/c/bgd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgd;-><init>()V

    .line 165
    iput p3, v1, Lcom/tencent/mm/protocal/c/bgd;->ugX:I

    .line 166
    iput p4, v1, Lcom/tencent/mm/protocal/c/bgd;->vkm:I

    .line 167
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bgd;->vkn:Lcom/tencent/mm/protocal/c/bae;

    .line 170
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bgd;->toByteArray()[B

    move-result-object v1

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    .line 172
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bge;->vkp:Ljava/util/LinkedList;

    .line 181
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bge;->vko:I

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/c/bfn;)V
    .locals 11

    .prologue
    const-wide v8, 0x75120000000L

    const v0, 0xea24

    .line 105
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide v6, 0x75128000000L

    const v4, 0xea25

    const/4 v2, -0x1

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pDJ:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 111
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    .line 112
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    .line 113
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p4, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/bge;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bge;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/bgf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 122
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 123
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 124
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 125
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bge;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pDJ:I

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/model/q;->a(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/bgb;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bge;->vkp:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bge;->vko:I

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v8, 0x124060000000L

    const v0, 0x2480c

    .line 101
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/c/bfn;Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/bgb;
    .locals 8

    .prologue
    const-wide v0, 0x75138000000L

    const v2, 0xea27

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/q;->v(JI)Lcom/tencent/mm/protocal/c/bgb;

    move-result-object v2

    .line 186
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsObjectOp "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    const-string/jumbo v1, ""

    .line 189
    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xa

    if-eq p2, v3, :cond_0

    const/4 v3, 0x7

    if-eq p2, v3, :cond_0

    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    const/4 v3, 0x6

    if-ne p2, v3, :cond_17

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_16

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 196
    :goto_1
    if-eqz v3, :cond_15

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 199
    :goto_2
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "aduxinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v4, v3

    .line 204
    :goto_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 206
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v0, :cond_4

    iget-wide v4, p3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 207
    :cond_1
    const-wide v0, 0x75138000000L

    const v3, 0xea27

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 321
    :goto_4
    return-object v0

    .line 186
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bfg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfg;-><init>()V

    .line 210
    iget-wide v4, p3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bfg;->vjl:J

    .line 211
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfg;->vjd:Lcom/tencent/mm/protocal/c/bae;

    .line 216
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfg;->toByteArray()[B

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 218
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_5
    :goto_5
    const-wide v0, 0x75138000000L

    const v3, 0xea27

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_4

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 222
    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/c/bez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bez;-><init>()V

    .line 224
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bez;->vjd:Lcom/tencent/mm/protocal/c/bae;

    .line 227
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bez;->toByteArray()[B

    move-result-object v0

    .line 228
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 229
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 233
    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_d

    .line 234
    if-eqz p4, :cond_a

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    .line 235
    :goto_6
    if-eqz v3, :cond_14

    move-object v0, p4

    .line 236
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 237
    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_7
    new-instance v1, Lcom/tencent/mm/protocal/c/bfc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfc;-><init>()V

    .line 242
    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->vjd:Lcom/tencent/mm/protocal/c/bae;

    .line 243
    if-eqz v4, :cond_8

    .line 244
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfc;->uji:I

    .line 245
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->vjf:Lcom/tencent/mm/protocal/c/bae;

    .line 254
    :cond_8
    if-eqz v3, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQV:I

    if-ne v0, v4, :cond_c

    .line 255
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQV:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfc;->vjg:I

    .line 266
    :cond_9
    :goto_9
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfc;->toByteArray()[B

    move-result-object v0

    .line 267
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 268
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 269
    :catch_2
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 234
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_6

    .line 245
    :cond_b
    const-string/jumbo v4, "SnsAdExtUtil"

    const-string/jumbo v5, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    goto :goto_8

    .line 257
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    .line 260
    if-eqz v3, :cond_9

    .line 261
    check-cast p4, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    iget v0, p4, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfc;->vjg:I

    goto :goto_9

    .line 272
    :cond_d
    const/4 v0, 0x4

    if-ne p2, v0, :cond_10

    .line 274
    if-eqz p3, :cond_e

    iget v0, p3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v0, :cond_f

    iget-wide v0, p3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    .line 275
    :cond_e
    const-wide v0, 0x75138000000L

    const v3, 0xea27

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_4

    .line 277
    :cond_f
    new-instance v0, Lcom/tencent/mm/protocal/c/bgc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgc;-><init>()V

    .line 278
    iget v1, p3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bgc;->vjp:I

    .line 281
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bgc;->toByteArray()[B

    move-result-object v0

    .line 282
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 283
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 284
    :catch_3
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 287
    :cond_10
    const/16 v0, 0xa

    if-ne p2, v0, :cond_12

    .line 288
    new-instance v0, Lcom/tencent/mm/protocal/c/bgl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgl;-><init>()V

    .line 289
    instance-of v1, p4, Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_11

    .line 290
    check-cast p4, Lcom/tencent/mm/bn/b;

    .line 291
    iget-object v1, p4, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->vkH:Lcom/tencent/mm/protocal/c/bad;

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneSnsObjectOpticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bgl;->toByteArray()[B

    move-result-object v0

    .line 299
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    .line 300
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;

    .line 301
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opFree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    .line 302
    :catch_4
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error ticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 294
    :cond_11
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, "error ticket"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 306
    :cond_12
    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    .line 307
    instance-of v0, p4, Lcom/tencent/mm/protocal/c/bfx;

    if-eqz v0, :cond_13

    .line 308
    check-cast p4, Lcom/tencent/mm/protocal/c/bfx;

    .line 310
    :try_start_5
    invoke-virtual {p4}, Lcom/tencent/mm/protocal/c/bfx;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;

    .line 311
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsMetionBlockOp, switch:%d "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/protocal/c/bfx;->vjO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    .line 312
    :catch_5
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error snsMetionBlockOp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 316
    :cond_13
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v1, "error snsMetionBlockOp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_7

    :cond_15
    move-object v4, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v0

    goto/16 :goto_1

    :cond_17
    move-object v4, v0

    goto/16 :goto_3
.end method

.method private static v(JI)Lcom/tencent/mm/protocal/c/bgb;
    .locals 6

    .prologue
    const-wide v4, 0x75140000000L

    const v2, 0xea28    # 8.4E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    new-instance v0, Lcom/tencent/mm/protocal/c/bgb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgb;-><init>()V

    .line 326
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgb;->vaO:Lcom/tencent/mm/protocal/c/bad;

    .line 327
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bgb;->uqg:J

    .line 328
    iput p2, v0, Lcom/tencent/mm/protocal/c/bgb;->meP:I

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x75148000000L

    const v1, 0xea29    # 8.4001E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWC:Lcom/tencent/mm/ad/e;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x75158000000L

    const v2, 0xea2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

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

    .line 363
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 364
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 384
    const-wide v0, 0x75158000000L

    const v2, 0xea2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_1
    return-void

    .line 367
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dK(J)V

    goto :goto_0

    .line 371
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dM(J)Z

    goto :goto_0

    .line 387
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkO()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 549
    const-wide v0, 0x75158000000L

    const v2, 0xea2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 389
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dK(J)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->delete(J)Z

    goto :goto_2

    .line 394
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boe()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    goto :goto_2

    .line 403
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 406
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boh()V

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    goto :goto_2

    .line 413
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dM(J)Z

    goto :goto_2

    .line 417
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_3

    .line 420
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 421
    const/4 v2, 0x0

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 423
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-ne v5, v6, :cond_4

    .line 428
    :goto_3
    if-eqz v1, :cond_5

    .line 429
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 431
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->z(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bfn;->jwk:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->e(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 440
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 441
    if-eqz v3, :cond_3

    .line 443
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 444
    const/4 v2, 0x0

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 446
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 451
    :goto_4
    if-eqz v1, :cond_7

    .line 452
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 454
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aE([B)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bfn;->jwk:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->e(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 457
    :catch_1
    move-exception v0

    .line 458
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 464
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dM(J)Z

    goto/16 :goto_2

    .line 475
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQV:I

    if-eq v0, v1, :cond_3

    .line 478
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    goto/16 :goto_2

    .line 485
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vs(I)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    goto/16 :goto_2

    .line 495
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    if-nez v0, :cond_d

    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMt:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 502
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMv:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 503
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMv:Lcom/tencent/mm/storage/w$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 509
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    if-nez v1, :cond_e

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 512
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_a

    .line 513
    const/16 v1, 0xd8

    .line 515
    :cond_a
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_b

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 518
    :cond_b
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_c
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 498
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMt:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 519
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 521
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    add-int/lit8 v1, v1, 0x1

    .line 522
    const/16 v2, 0xd9

    if-lt v1, v2, :cond_f

    .line 523
    const/16 v1, 0xd9

    .line 525
    :cond_f
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_10

    .line 526
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 528
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 535
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bfx;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGK:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfx;->vjO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 537
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/j;->k(JZ)Z

    .line 538
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, "remind  update [snsId:%d] ->isSilence: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/q;->pGI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 536
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto/16 :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x75150000000L

    const v1, 0xea2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const/16 v0, 0xda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
