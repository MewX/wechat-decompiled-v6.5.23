.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe10000000L

    const v0, 0xbfc2

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5fe18000000L

    const v3, 0xbfc3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->MR()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/b;->QS()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    sget v1, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->pfu:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->ly(Z)V

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
