.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rES:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)V
    .locals 4

    .prologue
    const-wide v2, 0x655f0000000L

    const v0, 0xcabe

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->rES:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x655f8000000L

    const v3, 0xcabf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->rES:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEV:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->rEV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->rES:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->rES:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;->cS(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
