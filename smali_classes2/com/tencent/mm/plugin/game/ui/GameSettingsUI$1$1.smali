.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqZ:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e88000000L

    const v0, 0x173d1

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;->mqZ:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e90000000L

    const v1, 0x173d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;->mqZ:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
