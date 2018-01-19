.class final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVy:Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b7b8000000L

    const v0, 0x236f7

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;->hVy:Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11b7c8000000L

    const v0, 0x236f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 4

    .prologue
    const-wide v2, 0x11b7c0000000L

    const v0, 0x236f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->adc()V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
