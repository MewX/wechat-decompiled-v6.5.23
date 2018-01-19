.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->aO(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUS:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb2d0000000L

    const v0, 0x1f65a

    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;->jUS:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfb2d8000000L

    const v2, 0x1f65b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;->jUS:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;->jUS:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1000
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
