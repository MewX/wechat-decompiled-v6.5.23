.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZD:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x62d50000000L

    const v0, 0xc5aa

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->nZD:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x62d58000000L

    const v2, 0xc5ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 78
    if-nez v2, :cond_0

    .line 79
    const-wide v0, 0x62d58000000L

    const v2, 0xc5ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 82
    const/16 v0, 0x3fc

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->nZD:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->nZD:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->nZD:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    .line 93
    const-wide v0, 0x62d58000000L

    const v2, 0xc5ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
