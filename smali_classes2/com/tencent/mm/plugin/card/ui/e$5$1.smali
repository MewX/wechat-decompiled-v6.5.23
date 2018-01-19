.class final Lcom/tencent/mm/plugin/card/ui/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTn:Lcom/tencent/mm/plugin/card/ui/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x112fe0000000L

    const v0, 0x225fc

    .line 1773
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x112fe8000000L

    const v9, 0x225fd

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1778
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1836
    :goto_0
    return-void

    .line 1779
    :cond_0
    const-string/jumbo v3, "menu_func_share_friend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, v3, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1781
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "BrandContactView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1782
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareFriend"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1781
    goto :goto_1

    .line 1783
    :cond_2
    const-string/jumbo v3, "menu_func_gift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anM()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1785
    :cond_3
    const-string/jumbo v3, "menu_func_delete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1786
    const-string/jumbo v0, ""

    .line 1787
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->deH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1790
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V

    .line 1799
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperDelete"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1800
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "menu_func_service"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/b;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 1803
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1805
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperService"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1806
    :cond_7
    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    sget v5, Lcom/tencent/mm/R$l;->dfF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperReport"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1811
    :cond_9
    const-string/jumbo v3, "menu_func_share_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1816
    new-instance v0, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jSv:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Ksnsupload_link"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "KContentObjDesc"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "Ksnsupload_title"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v5, "KUploadProduct_UserData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v4, "Ksnsupload_imgurl"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "KsnsUpload_imgPath"

    new-instance v5, Lcom/tencent/mm/plugin/card/model/m;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/model/m;->Pz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string/jumbo v4, "MicroMsg.CardActivityHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doShareTimeLine KSnsUploadImgPath:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "KsnsUpload_imgPath"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "src_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "src_displayname"

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Ksnsupload_appid"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Ksnsupload_appname"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x7

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "card_package"

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v4

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v7, "card_package"

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.En_c4f742e5"

    invoke-static {v0, v3, v4, v6, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 1819
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareTimeLine"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1818
    :cond_b
    const-string/jumbo v7, "KUploadProduct_UserData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1820
    :cond_c
    const-string/jumbo v1, "menu_func_delete_share_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$5$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1831
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jTg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1832
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1833
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1836
    :cond_e
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
