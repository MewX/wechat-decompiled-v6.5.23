.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moX:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9df8000000L

    const v0, 0x173bf

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->moX:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb9e00000000L

    const v3, 0x173c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    const-string/jumbo v1, "GameRawMessage"

    const-string/jumbo v2, "delete from GameRawMessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->moX:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->QT()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->moX:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
