.class final Lcom/tencent/mm/wallet_core/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYJ:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x15e18000000L

    const/16 v0, 0x2bc3

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x15e20000000L

    const/16 v2, 0x2bc4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bVz:I

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bVx:I

    if-ne v0, v1, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 88
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
