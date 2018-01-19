.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e628000000L

    const v0, 0x23cc5

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;->hMv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 4

    .prologue
    const-wide v2, 0x12cf20000000L

    const v1, 0x259e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->bK(Landroid/content/Context;)V

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
