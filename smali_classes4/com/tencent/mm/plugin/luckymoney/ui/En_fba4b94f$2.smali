.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ee60000000L

    const v0, 0x11dcc

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x8ee68000000L

    const v2, 0x11dcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->a(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->a(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->a(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aOi()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->b(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->c(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 189
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 192
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
