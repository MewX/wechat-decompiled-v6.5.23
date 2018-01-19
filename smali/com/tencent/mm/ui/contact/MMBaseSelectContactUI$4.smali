.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a9e8000000L

    const/16 v0, 0x353d

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    const/16 v2, 0x3008

    const-wide v8, 0x1a9f8000000L

    const/16 v6, 0x353f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_1
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->oTW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0xfa0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 236
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1a9f0000000L

    const/16 v1, 0x353e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aNu()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckk()V

    .line 212
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
