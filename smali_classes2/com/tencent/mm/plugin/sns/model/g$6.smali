.class final Lcom/tencent/mm/plugin/sns/model/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic pFX:I

.field final synthetic pFt:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic pGd:Ljava/lang/String;

.field final synthetic pGe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x757c0000000L

    const v0, 0xeaf8

    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pGd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pGe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x757c8000000L

    const v7, 0xeaf9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1035
    :cond_0
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pGd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pGe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pGd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFX:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;I)V

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1042
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->bkD()Z

    .line 1043
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1040
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->amf:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
