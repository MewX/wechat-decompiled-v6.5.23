.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44d40000000L

    const v0, 0x89a8

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x44d68000000L

    const v3, 0x89ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$l;->dZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->pg(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "share_micromsg_to_sina"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 63
    sget v1, Lcom/tencent/mm/R$g;->bbY:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "share_micromsg_qzone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 70
    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "share_micromsg_to_fuckbook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    sget v1, Lcom/tencent/mm/R$g;->bbX:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_2
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    sget v1, Lcom/tencent/mm/R$g;->bbC:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final QU()Z
    .locals 4

    .prologue
    const-wide v2, 0x44d48000000L

    const v1, 0x89a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x44d60000000L

    const v1, 0x89ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/R$o;->erV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const-wide v4, 0x44d70000000L

    const v3, 0x89ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "share_micromsg_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 95
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dZD:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "share_micromsg_to_sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v1, "share_micromsg_to_fuckbook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44d50000000L

    const v1, 0x89aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget v0, Lcom/tencent/mm/R$i;->cIH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d58000000L

    const v0, 0x89ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->MZ()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
