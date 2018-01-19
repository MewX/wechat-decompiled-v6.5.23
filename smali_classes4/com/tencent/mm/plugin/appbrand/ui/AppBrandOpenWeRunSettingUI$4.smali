.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1b08000000L

    const v0, 0x1c361

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xe1b10000000L

    const v1, 0x1c362

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->finish()V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
