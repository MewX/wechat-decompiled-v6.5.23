.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
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
    const-wide v2, 0xa3e18000000L

    const v0, 0x147c3

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3e20000000L

    const v3, 0x147c4

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "switch camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    if-le v0, v2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->byN()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nDo:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bye()V

    .line 144
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
