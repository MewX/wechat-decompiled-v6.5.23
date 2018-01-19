.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48ea0000000L

    const v0, 0x91d4

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x48ea8000000L

    const v3, 0x91d5

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "hide loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 380
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
