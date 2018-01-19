.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xde9f0000000L

    const v0, 0x1bd3e

    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9618000000L

    const v3, 0x1f2c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 848
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dUE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cMO:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 851
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cME:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 855
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dhy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cMx:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 858
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
