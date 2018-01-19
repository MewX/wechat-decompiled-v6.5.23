.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3e28000000L

    const v0, 0x147c5

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3e30000000L

    const v3, 0x147c6

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgF:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nCL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kfG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xc(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->iP(Z)V

    .line 512
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
