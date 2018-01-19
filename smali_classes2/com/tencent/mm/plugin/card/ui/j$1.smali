.class final Lcom/tencent/mm/plugin/card/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXd:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x481e8000000L

    const v0, 0x903d

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x481f0000000L

    const v2, 0x903e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bVz:I

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bVx:I

    if-ne v0, v1, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$1;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->aoe()V

    .line 113
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
