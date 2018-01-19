.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;
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
    const-wide v2, 0x8fb08000000L

    const v0, 0x11f61

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x11f62

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    const-wide v0, 0x8fb10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fa

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 281
    :goto_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXA:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;)V

    const/16 v8, 0x3ed

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    const-wide v0, 0x8fb10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_1
    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fa

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    .line 296
    const-wide v0, 0x8fb10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
