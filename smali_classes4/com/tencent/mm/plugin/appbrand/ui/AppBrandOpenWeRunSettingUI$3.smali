.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;
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
    const-wide v2, 0xe1e58000000L

    const v0, 0x1c3cb

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xe1e60000000L

    const v5, 0x1c3cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "getContactCallBack, suc = %b,user %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/storage/x;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->iNw:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
