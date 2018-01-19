.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic jJy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ec48000000L

    const v0, 0x13d89

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;->jJy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9ec50000000L

    const v2, 0x13d8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;->jJy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->Yx(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xCZ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
