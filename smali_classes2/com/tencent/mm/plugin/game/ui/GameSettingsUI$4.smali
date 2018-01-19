.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9100000000L

    const v0, 0x17220

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb9108000000L

    const v2, 0x17221

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
