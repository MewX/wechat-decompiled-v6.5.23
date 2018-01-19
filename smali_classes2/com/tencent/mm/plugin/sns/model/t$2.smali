.class final Lcom/tencent/mm/plugin/sns/model/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/nn;Lcom/tencent/mm/sdk/platformtools/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHe:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic pHf:Lcom/tencent/mm/plugin/sns/model/t;

.field final synthetic pHg:Z

.field final synthetic pHh:Lcom/tencent/mm/protocal/c/bfh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;ZLcom/tencent/mm/protocal/c/bfh;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9970000000L

    const v0, 0x1f32e

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHg:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHh:Lcom/tencent/mm/protocal/c/bfh;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x76360000000L

    const v4, 0xec6c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHg:Z

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ao;

    .line 379
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-interface {v0}, Lcom/tencent/mm/y/ao;->AK()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->pHe:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 384
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
