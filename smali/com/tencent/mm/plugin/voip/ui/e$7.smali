.class final Lcom/tencent/mm/plugin/voip/ui/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df18000000L

    const v0, 0x9be3

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4df20000000L    # 2.6463940008076E-311

    const v3, 0x9be4

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    if-lez v0, :cond_2

    .line 541
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->rao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$7;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->iP(Z)V

    .line 552
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
