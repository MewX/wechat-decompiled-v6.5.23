.class final Lcom/tencent/mm/plugin/sns/model/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bkM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHT:Lcom/tencent/mm/protocal/c/ant;

.field final synthetic pHU:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/protocal/c/ant;)V
    .locals 4

    .prologue
    const-wide v2, 0x75e18000000L

    const v0, 0xebc3

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHT:Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x75e20000000L

    const v5, 0xebc4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHT:Lcom/tencent/mm/protocal/c/ant;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHT:Lcom/tencent/mm/protocal/c/ant;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 151
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "add try count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHT:Lcom/tencent/mm/protocal/c/ant;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHT:Lcom/tencent/mm/protocal/c/ant;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qaB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in checkUploadaddCount %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
