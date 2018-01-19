.class final Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x123ab0000000L

    const v0, 0x24756

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x123ab8000000L

    const v3, 0x24757

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/a;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTT:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/a$a;)V

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
