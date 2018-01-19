.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hRw:Ljava/lang/String;

.field final synthetic odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x62688000000L

    const v0, 0xc4d1

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->hRw:Ljava/lang/String;

    .line 615
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x62690000000L

    const v4, 0xc4d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->hRw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)[I

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 623
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x62698000000L

    const v2, 0xc4d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$a;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 628
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 629
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
