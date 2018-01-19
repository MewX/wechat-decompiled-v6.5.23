.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9648000000L

    const v0, 0x1d2c9

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xe9650000000L

    const v4, 0x1d2ca

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->mJJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetChanged()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetInvalidated()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJG:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->mJH:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/16 v1, 0x138b

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 439
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
