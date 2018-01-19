.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8930000000L

    const v0, 0x17126

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb8938000000L

    const v4, 0x17127

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "game_region_confirm_mark"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->flw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/a;->mrQ:Z

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->cC(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v2, "gameRegionName"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_0
.end method
