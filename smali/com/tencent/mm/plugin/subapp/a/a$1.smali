.class final Lcom/tencent/mm/plugin/subapp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGv:Lcom/tencent/mm/plugin/subapp/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x53d38000000L

    const v0, 0xa7a7

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x53d40000000L

    const v7, 0xa7a8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    if-gez v0, :cond_0

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afe;

    check-cast v0, Lcom/tencent/mm/protocal/c/afe;

    .line 99
    const/4 v4, 0x0

    .line 101
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afe;->uNh:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnr;->vqg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnr;->vqf:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v4, :cond_1

    .line 106
    const-string/jumbo v4, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd ver:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/afe;->jwj:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " idx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/protocal/c/bnr;->evW:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bnr;->vqf:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " hdsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bnr;->vqg:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnr;->evW:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnr;->vqg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/subapp/a/a;->a(IZ[B)Z

    .line 108
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnr;->evW:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnr;->vqf:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a/a;->a(IZ[B)Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    .line 111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get item :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->qGv:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/subapp/a/a;->qGu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " not Found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1
.end method
