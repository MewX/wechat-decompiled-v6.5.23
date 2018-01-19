.class final Lcom/tencent/mm/plugin/sns/model/g$b;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field amf:Ljava/lang/String;

.field private eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field private gkB:Lcom/tencent/mm/memory/n;

.field private hcJ:Ljava/lang/String;

.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;

.field private pGi:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;I)V
    .locals 8

    .prologue
    const-wide v6, 0x754e0000000L

    const v5, 0xea9c

    const/4 v4, 0x0

    .line 1908
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1897
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    .line 1898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    .line 1902
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pGi:I

    .line 1909
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1910
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    .line 1911
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    .line 1912
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    .line 1913
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 1914
    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pGi:I

    .line 1915
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    .line 1916
    const-string/jumbo v0, "MicroMsg.ImageLoader"

    const-string/jumbo v1, "peddingCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x754e8000000L

    const v8, 0xea9d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    .line 1924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object p2

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blw()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    .line 1931
    if-nez v0, :cond_1

    .line 1932
    const-string/jumbo v1, "MicroMsg.ImageLoader"

    const-string/jumbo v2, "delete %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1935
    :cond_1
    const-string/jumbo v1, "MicroMsg.ImageLoader"

    const-string/jumbo v2, "createUserThumb %s -> %s, result:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 1941
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkE()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x754f0000000L

    const v1, 0xea9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2016
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFe()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bkF()Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v0, 0x75500000000L

    const v2, 0xeaa0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInBackground pass"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x75500000000L

    const v1, 0xeaa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ImageLoader"

    const-string/jumbo v1, "doInBackGroundgetKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x75500000000L

    const v1, 0xeaa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ln(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g$b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pGi:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g$b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Ij(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.ImageLoader"

    const-string/jumbo v4, "error path %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->dL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.ImageLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "abc a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFz:J

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ImageLoader"

    const-string/jumbo v1, "mediaid %s is fail and delete it"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doInBackground decode %s and "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " %d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x75500000000L

    const v1, 0xeaa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageLoader"

    const-string/jumbo v1, "doInBackground file exist:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pGi:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ij(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ImageLoader"

    const-string/jumbo v1, "error path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->hcJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->dL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Il(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x754f8000000L

    const v3, 0xea9f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1894
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->gkB:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$b;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->bkD()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
