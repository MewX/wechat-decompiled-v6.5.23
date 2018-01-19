.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48308000000L

    const v0, 0x9061

    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x48310000000L

    const v2, 0x9062

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->d(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    .line 811
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 812
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->finish()V

    .line 815
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
