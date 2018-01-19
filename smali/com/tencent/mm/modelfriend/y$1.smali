.class final Lcom/tencent/mm/modelfriend/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/y;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGg:Lcom/tencent/mm/protocal/c/amo;

.field final synthetic gGh:Lcom/tencent/mm/modelfriend/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/protocal/c/amo;)V
    .locals 4

    .prologue
    const-wide v2, 0x40b68000000L

    const v0, 0x816d

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/y$1;->gGh:Lcom/tencent/mm/modelfriend/y;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/y$1;->gGg:Lcom/tencent/mm/protocal/c/amo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const-wide v10, 0x40b78000000L

    const v9, 0x816f

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y$1;->gGg:Lcom/tencent/mm/protocal/c/amo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y$1;->gGg:Lcom/tencent/mm/protocal/c/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amo;->uTO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y$1;->gGg:Lcom/tencent/mm/protocal/c/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amo;->uTO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    if-ne v2, v7, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amm;->jvr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amm;->uuk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amm;->uul:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneListMFriend"

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput v8, v2, Lcom/tencent/mm/ac/h;->flf:I

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method

.method public final Dq()Z
    .locals 4

    .prologue
    const-wide v2, 0x40b70000000L

    const v1, 0x816e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x40b80000000L

    const v2, 0x8170

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
