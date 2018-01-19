.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;
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
    const-wide v2, 0x9e2a0000000L

    const v0, 0x13c54

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 4

    .prologue
    const-wide v2, 0x9e2b8000000L

    const v1, 0x13c57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aNy()V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e2a8000000L

    const v1, 0x13c55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->uN(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final uN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e2b0000000L

    const v3, 0x13c56

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aNu()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->aM(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    sget v2, Lcom/tencent/mm/R$l;->dnQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
