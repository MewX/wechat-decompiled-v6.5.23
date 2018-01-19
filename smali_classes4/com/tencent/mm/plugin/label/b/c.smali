.class public final Lcom/tencent/mm/plugin/label/b/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x69ea8000000L

    const v3, 0xd3d5

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/zk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/zl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontactlabellist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x69ec0000000L

    const v1, 0xd3d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x69eb0000000L

    const v2, 0xd3d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33200

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zl;

    .line 55
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zl;->uia:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/zl;->uia:Ljava/util/LinkedList;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alm;

    .line 61
    new-instance v5, Lcom/tencent/mm/storage/z;

    invoke-direct {v5}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 62
    iget v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSS:I

    iput v6, v5, Lcom/tencent/mm/storage/z;->field_labelID:I

    .line 63
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/z;->field_labelPYFull:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/z;->field_labelPYShort:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->cj(Ljava/util/List;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ac;->cl(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->ck(Ljava/util/List;)Z

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    const-wide v0, 0x69eb0000000L

    const v2, 0xd3d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v1, "cpan[onGYNetEnd] getcontactlabellist fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69eb8000000L

    const v1, 0xd3d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/16 v0, 0x27f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
