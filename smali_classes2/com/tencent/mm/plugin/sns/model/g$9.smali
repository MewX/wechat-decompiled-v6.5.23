.class final Lcom/tencent/mm/plugin/sns/model/g$9;
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

.field final synthetic pFt:Lcom/tencent/mm/protocal/c/aoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/aoi;)V
    .locals 4

    .prologue
    const-wide v2, 0x76510000000L

    const v0, 0xeca2

    .line 1622
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x76518000000L

    const v3, 0xeca3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;)Z

    .line 1626
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
