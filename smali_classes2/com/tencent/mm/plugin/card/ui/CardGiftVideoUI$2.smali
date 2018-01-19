.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->aO(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic gLc:I

.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x47e00000000L

    const v1, 0x8fc0

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gCP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x47e08000000L

    const v5, 0x8fc1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 429
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 434
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "update progress %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gCP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    if-lez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gLc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMax(I)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;->gCP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 440
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
