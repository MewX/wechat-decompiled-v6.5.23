.class public final Lcom/tencent/mm/plugin/luckymoney/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field mYf:Z

.field public mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

.field public mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

.field private mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

.field public mYj:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8dcb0000000L

    const v2, 0x11b96

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYj:Lcom/tencent/mm/sdk/b/c;

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v8, 0x8dcc8000000L

    const v6, 0x11b99

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    new-instance v1, Lcom/tencent/mm/g/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/td;-><init>()V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/td$a;->action:I

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput-wide p1, v0, Lcom/tencent/mm/g/a/td$b;->eFh:J

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/td$b;->fba:J

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/td$b;->fbb:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/td$b;->fbc:Ljava/util/List;

    .line 160
    invoke-static {p3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/c;->ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/td$b;->fbc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cN(J)V
    .locals 8

    .prologue
    const-wide v6, 0x8dcc0000000L

    const v4, 0x11b98

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/td;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/td$a;->action:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/td$b;->eFh:J

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/td$b;->fba:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/td$b;->fbb:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    if-eqz v0, :cond_6

    .line 81
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    .line 82
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    .line 84
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cN(J)V

    .line 85
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/u;->eFO:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/u;->eFN:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYi:Lcom/tencent/mm/plugin/luckymoney/b/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faN:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->etn:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFO:Ljava/lang/String;

    const-string/jumbo v8, "v1.0"

    iget-object v9, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYc:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eFN:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYh:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 114
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cN(J)V

    .line 120
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v0, :cond_a

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 123
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 124
    :cond_7
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cN(J)V

    .line 125
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 129
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eFN:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eFO:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V

    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_9
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cN(J)V

    .line 133
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_d

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 136
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 137
    :cond_b
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cN(J)V

    .line 138
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->eFN:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->eFO:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V

    .line 142
    :cond_d
    const-wide v0, 0x8dcb8000000L

    const v2, 0x11b97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
