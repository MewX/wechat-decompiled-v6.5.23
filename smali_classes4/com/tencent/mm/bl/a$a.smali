.class final Lcom/tencent/mm/bl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ubB:Landroid/view/View;

.field ubC:Landroid/widget/TextView;

.field ubD:Landroid/widget/ImageView;

.field final synthetic uby:Lcom/tencent/mm/bl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bl/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d560000000L

    const v2, 0x23aac

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cog()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubB:Landroid/view/View;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->tDE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubC:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->tDD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubD:Landroid/widget/ImageView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(F)V
    .locals 8

    .prologue
    const-wide v6, 0x11d568000000L

    const v5, 0x23aad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onReach] distance:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    iget-object v1, v1, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$h;->tEd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bg/a$d;->tDB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/t/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d588000000L

    const v2, 0x23ab1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$e;->ggH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 669
    iget-object v1, p1, Lcom/tencent/mm/t/e;->fZq:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget v1, p1, Lcom/tencent/mm/t/e;->rz:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 671
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bl/a;->kM(Z)V

    .line 673
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHide()V
    .locals 6

    .prologue
    const-wide v4, 0x11d580000000L

    const v2, 0x23ab0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bl/a;->kN(Z)V

    .line 659
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShow()V
    .locals 6

    .prologue
    const-wide v4, 0x11d578000000L

    const v2, 0x23aaf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bl/a;->kN(Z)V

    .line 653
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yh()V
    .locals 6

    .prologue
    const-wide v4, 0x11d570000000L

    const v3, 0x23aae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onUnReach]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bg/a$d;->tDA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/bl/a$a;->ubC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bl/a$a;->uby:Lcom/tencent/mm/bl/a;

    iget-object v1, v1, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$h;->tEe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
