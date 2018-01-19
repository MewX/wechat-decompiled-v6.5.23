.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4178000000L

    const v0, 0x1482f

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fA(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xa4180000000L    # 5.5712999491793E-311

    const v5, 0x14830

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onHeadsetState, on:%b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->d(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 654
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "same status, no changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 668
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;Z)Z

    .line 658
    if-eqz p1, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iI(Z)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iI(Z)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 668
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
