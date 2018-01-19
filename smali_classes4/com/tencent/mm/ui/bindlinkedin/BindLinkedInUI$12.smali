.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Xv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x181a8000000L

    const/16 v0, 0x3035

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;->wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x181b0000000L

    const/16 v0, 0x3036

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x181b8000000L

    const/16 v2, 0x3037

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;->wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 336
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
