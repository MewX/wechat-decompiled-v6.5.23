.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x992b8000000L

    const v0, 0x13257

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x992c0000000L

    const v3, 0x13258

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
