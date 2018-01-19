.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104e70000000L

    const v0, 0x209ce

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x104e78000000L

    const v2, 0x209cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 635
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
