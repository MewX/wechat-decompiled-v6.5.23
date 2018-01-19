.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbC:Lcom/tencent/mm/g/a/hc;

.field final synthetic nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

.field final synthetic ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/g/a/hc;Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x130ef8000000L

    const v0, 0x261df

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbC:Lcom/tencent/mm/g/a/hc;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8e950000000L

    const v3, 0x11d2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbC:Lcom/tencent/mm/g/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hc;->eMI:Lcom/tencent/mm/g/a/hc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hc$b;->eMK:Z

    if-eqz v0, :cond_0

    .line 698
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get res Ok, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbC:Lcom/tencent/mm/g/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hc;->eMI:Lcom/tencent/mm/g/a/hc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hc$b;->eML:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbC:Lcom/tencent/mm/g/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hc;->eMI:Lcom/tencent/mm/g/a/hc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hc$b;->eML:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 704
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Get res fail & load from url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
