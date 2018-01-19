.class final Lcom/tencent/mm/plugin/card/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e;->anL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x112fc8000000L

    const v0, 0x225f9

    .line 1767
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x112fd0000000L

    const/4 v1, 0x0

    const v8, 0x225fa

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1770
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailUiMenu"

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/e$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 1838
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
