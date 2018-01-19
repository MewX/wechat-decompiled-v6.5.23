.class final Lcom/tencent/mm/plugin/sns/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic pFX:I

.field final synthetic pFt:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic pFw:Lcom/tencent/mm/storage/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)V
    .locals 4

    .prologue
    const-wide v2, 0x75c30000000L

    const v0, 0xeb86

    .line 1052
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFw:Lcom/tencent/mm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x75c38000000L

    const v5, 0xeb87

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 1057
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFX:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->pFw:Lcom/tencent/mm/storage/an;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1061
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
