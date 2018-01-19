.class final Lcom/tencent/mm/plugin/voip/ui/e$16;
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
    const-wide v2, 0x4dd20000000L    # 2.6421500092256E-311

    const v0, 0x9ba4

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4dd28000000L

    const v3, 0x9ba5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click cancel video invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bww()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$16;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ekb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
