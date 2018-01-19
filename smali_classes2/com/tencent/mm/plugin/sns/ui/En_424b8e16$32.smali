.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;
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
    const-wide v2, 0x7b920000000L

    const v0, 0xf724

    .line 1763
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10b24

    const-wide v4, 0x7b928000000L

    const v3, 0xf725

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1767
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1768
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->C(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->f(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1769
    if-nez v1, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1782
    :goto_0
    return-void

    .line 1773
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1774
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1772
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1775
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->startActivity(Landroid/content/Intent;)V

    .line 1778
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->finish()V

    .line 1782
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
