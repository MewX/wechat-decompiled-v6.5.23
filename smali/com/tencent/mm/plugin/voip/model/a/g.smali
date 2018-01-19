.class public final Lcom/tencent/mm/plugin/voip/model/a/g;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqi;",
        "Lcom/tencent/mm/protocal/c/bqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIIII)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const-wide v0, 0x4d060000000L

    const v2, 0x9a0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bqi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bqj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqi;

    .line 48
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 49
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 51
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqi;->vsg:I

    .line 57
    iput p4, v0, Lcom/tencent/mm/protocal/c/bqi;->uvU:I

    .line 58
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqi;->vlH:I

    .line 59
    iput p6, v0, Lcom/tencent/mm/protocal/c/bqi;->vrV:I

    .line 60
    iput p7, v0, Lcom/tencent/mm/protocal/c/bqi;->vcT:I

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 63
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 65
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 66
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 70
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 72
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 73
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bqi;->vrb:J

    .line 76
    const-wide v0, 0x4d060000000L

    const v2, 0x9a0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d070000000L

    const v1, 0x9a0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d068000000L

    const v1, 0x9a0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0xaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
