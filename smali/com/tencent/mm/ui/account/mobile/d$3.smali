.class final Lcom/tencent/mm/ui/account/mobile/d$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/d;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic wpi:Lcom/tencent/mm/ui/account/mobile/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/d;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x258c8000000L

    const/16 v0, 0x4b19

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d$3;->wpi:Lcom/tencent/mm/ui/account/mobile/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/d$3;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x258d0000000L

    const/16 v3, 0x4b1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d$3;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d$3;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->ehT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x258d8000000L

    const/16 v2, 0x4b1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d$3;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
