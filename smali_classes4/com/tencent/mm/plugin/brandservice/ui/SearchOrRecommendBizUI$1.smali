.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e618000000L

    const v0, 0x13cc3

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v3, 0x1c8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x9e620000000L

    const v6, 0x13cc4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    if-nez p4, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v1, "NetScene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v1, "The NetScene is not a RecommendGroupNetScene."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v3, "errType(%d) , errCode(%d) , errMsg(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/g;->akj()Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    .line 84
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/f;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 86
    :goto_2
    iput-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/f;->jJp:Ljava/util/List;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;Lcom/tencent/mm/plugin/brandservice/ui/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/f;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/f;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 85
    goto :goto_2
.end method
