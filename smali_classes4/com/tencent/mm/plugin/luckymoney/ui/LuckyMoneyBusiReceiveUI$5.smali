.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ecd8000000L

    const v0, 0x11d9b

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8ece0000000L

    const v7, 0x11d9c

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/t;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "key_static_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 325
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
