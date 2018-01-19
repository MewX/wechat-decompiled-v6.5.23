.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b8e8000000L

    const v0, 0x2571d

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const-wide v4, 0x12b8f0000000L

    const v3, 0x2571e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svH:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bf/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
