.class final Lcom/tencent/mm/wallet_core/d/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xXR:Lcom/tencent/mm/wallet_core/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x116590000000L

    const v0, 0x22cb2

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x116598000000L

    const v3, 0x22cb3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f$5;->xXR:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 166
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
