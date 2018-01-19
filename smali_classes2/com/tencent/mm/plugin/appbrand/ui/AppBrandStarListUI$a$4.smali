.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x98ad8000000L

    const v0, 0x1315b

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x98ae0000000L

    const v1, 0x1315c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->acG()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->acF()V

    .line 455
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
