.class final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hVy:Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b928000000L

    const v1, 0x23725

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;->hVy:Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11b930000000L

    const v3, 0x23726

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/g/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->bX(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
