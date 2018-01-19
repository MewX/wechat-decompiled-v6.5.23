.class final Lcom/tencent/mm/plugin/sns/model/ae$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x76348000000L

    const v1, 0xec69

    .line 1237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$26;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$26;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0x76350000000L

    const v2, 0xec6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    check-cast p1, Lcom/tencent/mm/g/a/nd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nd;->eUF:Lcom/tencent/mm/g/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nd$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nd;->eUF:Lcom/tencent/mm/g/a/nd$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nd$a;->eUG:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bmt()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x3937

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x2ee

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x76350000000L

    const v1, 0xec6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x3363

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bmt()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    const/16 v2, 0x3933

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    :goto_2
    const/16 v1, 0x2dd

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    const/16 v2, 0x2eed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
