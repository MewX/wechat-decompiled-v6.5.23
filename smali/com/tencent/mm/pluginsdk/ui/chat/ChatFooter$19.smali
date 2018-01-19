.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xee5a8000000L

    const v0, 0x1dcb5

    .line 2761
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xee5b0000000L

    const v5, 0x1dcb6

    const/16 v4, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2763
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 2765
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2792
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 2767
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 2768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2769
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2771
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2773
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2774
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2775
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2776
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2778
    :cond_1
    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 2780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQe()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 2783
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2786
    :cond_2
    add-int/lit8 v1, v1, -0x3c

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2787
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2788
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_0

    .line 2765
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
