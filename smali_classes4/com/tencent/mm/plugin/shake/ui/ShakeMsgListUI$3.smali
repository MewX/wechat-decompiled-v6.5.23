.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJh:Landroid/view/View;

.field final synthetic pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fc50000000L

    const v0, 0xbf8a

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->nJh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fc58000000L

    const v2, 0xbf8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;I)I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/d;->um(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->nJh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 164
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
