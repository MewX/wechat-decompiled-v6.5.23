.class final Lcom/tencent/mm/plugin/sns/ui/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;->bpg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qix:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec28000000L

    const v0, 0xfd85

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ec30000000L

    const v3, 0xfd86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->bpT()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MusicWidget"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ac$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
