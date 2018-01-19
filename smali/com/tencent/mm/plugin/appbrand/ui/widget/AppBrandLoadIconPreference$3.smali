.class final Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field final synthetic iTY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x123a90000000L

    const v0, 0x24752

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->iTY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x123a98000000L

    const v1, 0x24753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->iTY:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aeh()V

    .line 157
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
