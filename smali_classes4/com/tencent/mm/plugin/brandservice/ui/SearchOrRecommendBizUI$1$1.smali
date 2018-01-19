.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJw:Lcom/tencent/mm/plugin/brandservice/ui/f;

.field final synthetic jJx:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;Lcom/tencent/mm/plugin/brandservice/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e408000000L

    const v0, 0x13c81

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->jJx:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->jJw:Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9e410000000L

    const v2, 0x13c82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v1, "Has got recommend groups, so notifyDataSetChanged."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->jJw:Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/f;->notifyDataSetChanged()V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
