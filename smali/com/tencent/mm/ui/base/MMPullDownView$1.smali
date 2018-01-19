.class final Lcom/tencent/mm/ui/base/MMPullDownView$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMPullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wya:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .locals 4

    .prologue
    const-wide v2, 0x30058000000L

    const/16 v0, 0x600b

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x30060000000L

    const/16 v5, 0x600c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "updateDelayHandler handleMessage loadDataType[%d] loadDataEnd[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->wxB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$g;->arh()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxB:Z

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$e;->are()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxB:Z

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->wya:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto/16 :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
