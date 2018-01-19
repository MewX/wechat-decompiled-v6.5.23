.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->akp()V
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
    const-wide v2, 0x9de88000000L

    const v0, 0x13bd1

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x9de90000000L

    const v3, 0x13bd2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIi:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
