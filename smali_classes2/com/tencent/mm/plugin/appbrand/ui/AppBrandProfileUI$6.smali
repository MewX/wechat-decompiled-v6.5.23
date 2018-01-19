.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cJ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic iNP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x997d0000000L    # 5.2112237884E-311

    const v0, 0x132fa

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x997d8000000L

    const v5, 0x132fb

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->pV(Ljava/lang/String;)J

    move-result-wide v2

    .line 474
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;Lcom/tencent/mm/plugin/appbrand/config/t;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNP:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qi(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0, v4, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 488
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
