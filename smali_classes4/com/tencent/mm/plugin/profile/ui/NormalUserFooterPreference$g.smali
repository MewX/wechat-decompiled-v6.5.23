.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x62588000000L

    const v0, 0xc4b1

    .line 2202
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 2203
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aZZ()V
    .locals 8

    .prologue
    const-wide v6, 0x62598000000L

    const v4, 0xc4b3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dmW:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 2213
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2214
    goto :goto_1
.end method

.method public final bab()V
    .locals 4

    .prologue
    const-wide v2, 0x62590000000L

    const v0, 0xc4b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
