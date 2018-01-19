.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c9a0000000L

    const/16 v0, 0x3934

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    .prologue
    const-wide v6, 0xf5540000000L

    const v5, 0x1eaa8

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string/jumbo v2, "GetAddress"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string/jumbo v2, "ShowSelectedLocation"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string/jumbo v2, "IsSelectNonChinaCountry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string/jumbo v2, "IsAutoPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    const-string/jumbo v2, "IsNeedShowSearchBar"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
