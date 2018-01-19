.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x62740000000L

    const v0, 0xc4e8

    .line 1668
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1669
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1670
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aZZ()V
    .locals 8

    .prologue
    const-wide v6, 0x62750000000L

    const v4, 0xc4ea

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aZW()Z

    move-result v0

    .line 1683
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1688
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dmV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1694
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bab()V
    .locals 4

    .prologue
    const-wide v2, 0x62748000000L

    const v0, 0xc4e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1675
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
