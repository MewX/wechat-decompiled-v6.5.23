.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f338000000L

    const v0, 0x11e67

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x8f340000000L

    const v4, 0x11e68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;

    move-result-object v0

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v2, "key_sendid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
