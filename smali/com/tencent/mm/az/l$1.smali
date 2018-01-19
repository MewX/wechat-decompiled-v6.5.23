.class final Lcom/tencent/mm/az/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130c0000000L

    const/16 v0, 0x2618

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x130c8000000L

    const/16 v2, 0x2619

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/az/m;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x79c

    sget-object v2, Lcom/tencent/mm/az/l;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 126
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 127
    check-cast p4, Lcom/tencent/mm/az/m;

    .line 128
    iget-object v1, p4, Lcom/tencent/mm/az/m;->gUI:Lcom/tencent/mm/protocal/c/buj;

    .line 129
    iget-object v2, p4, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    .line 130
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfig onSceneEnd %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/buj;->uoP:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bui;->kPo:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buj;->uoP:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/az/l;->aj(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/tencent/mm/az/l$a;->gUD:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/ti;->fbo:Lcom/tencent/mm/g/a/ti$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/ti$a;->result:I

    .line 139
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    :cond_0
    const-wide v0, 0x130c8000000L

    const/16 v2, 0x2619

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/ti;->fbo:Lcom/tencent/mm/g/a/ti$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ti$a;->result:I

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/ti;->fbo:Lcom/tencent/mm/g/a/ti$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ti$a;->result:I

    goto :goto_0
.end method
