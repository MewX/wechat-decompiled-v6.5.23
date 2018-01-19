.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8aa0000000L

    const v0, 0x17154

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb8aa8000000L

    const v3, 0x17155

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->startActivity(Landroid/content/Intent;)V

    .line 112
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 102
    :pswitch_0
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x642

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :pswitch_1
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x5de

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
