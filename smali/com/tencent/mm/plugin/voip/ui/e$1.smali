.class final Lcom/tencent/mm/plugin/voip/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x4e0d8000000L

    const v0, 0x9c1b    # 5.6E-41f

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e0e0000000L

    const v3, 0x9c1c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "hangup video talking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bwq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$1;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    sget v2, Lcom/tencent/mm/R$l;->ekP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;->ch(Ljava/lang/String;I)V

    .line 143
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
