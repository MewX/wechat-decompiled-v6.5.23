.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fa80000000L

    const v0, 0xbf50

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->pdT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5fa88000000L

    const/4 v3, 0x0

    const v2, 0xbf51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->pdT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->pdT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->QS()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->pdT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
