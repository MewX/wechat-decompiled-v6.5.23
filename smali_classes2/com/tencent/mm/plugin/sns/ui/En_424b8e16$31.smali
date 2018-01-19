.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x79c80000000L

    const v0, 0xf390

    .line 1742
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x79c88000000L

    const v3, 0xf391

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->hU(Z)V

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$b;

    .line 1751
    const/16 v1, 0x2d5

    .line 1752
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1753
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/c$b;->qDp:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 1754
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1756
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1757
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1758
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1759
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
