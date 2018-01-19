.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15498000000L

    const/16 v0, 0x2a93

    .line 963
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x154a0000000L

    const/16 v2, 0x2a94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_0
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    .line 980
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
