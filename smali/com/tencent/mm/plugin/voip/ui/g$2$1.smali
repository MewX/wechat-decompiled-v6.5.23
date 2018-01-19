.class final Lcom/tencent/mm/plugin/voip/ui/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcc:Lcom/tencent/mm/plugin/voip/ui/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf938000000L

    const v0, 0x1bf27

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->rcc:Lcom/tencent/mm/plugin/voip/ui/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xdf940000000L

    const v2, 0x1bf28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->rcc:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->rcc:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->rcc:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 105
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
