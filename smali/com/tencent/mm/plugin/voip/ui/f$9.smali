.class final Lcom/tencent/mm/plugin/voip/ui/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbU:Lcom/tencent/mm/plugin/voip/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e0b8000000L

    const v0, 0x9c17

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e0c0000000L

    const v3, 0x9c18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click cancel voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bwx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    sget v2, Lcom/tencent/mm/R$l;->ekb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 286
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
