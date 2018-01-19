.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27c68000000L

    const/16 v0, 0x4f8d

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x27c70000000L

    const/16 v6, 0x4f8e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    sget v2, Lcom/tencent/mm/R$l;->dIJ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 356
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x27c78000000L

    const/16 v2, 0x4f8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 362
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
