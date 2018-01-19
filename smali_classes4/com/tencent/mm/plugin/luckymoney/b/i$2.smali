.class final Lcom/tencent/mm/plugin/luckymoney/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/b/i;->b(Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8da90000000L

    const v0, 0x11b52

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x8da98000000L

    const v3, 0x11b53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i$2;->mWX:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
