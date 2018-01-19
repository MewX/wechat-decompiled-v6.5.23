.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->MZ()V
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
    const-wide v2, 0x9e3f8000000L

    const v0, 0x13c7f

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e400000000L

    const v1, 0x13c80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->clearFocus()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;->jJv:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aNu()V

    .line 142
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
