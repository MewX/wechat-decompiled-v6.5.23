.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private ozV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field

.field private ozW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private ozX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130878000000L

    const v0, 0x2610f

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x130888000000L

    const v7, 0x26111

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozV:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozW:Ljava/util/List;

    move v1, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 91
    const-string/jumbo v3, "MicroMsg.BankRemitSelectArriveTimeUI"

    const-string/jumbo v4, "enter scene: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 93
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->tej:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 94
    iput-boolean v2, v3, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozX:I

    if-ne v4, v5, :cond_2

    .line 98
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->cEp:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 102
    :goto_1
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxQ:I

    if-nez v4, :cond_1

    .line 103
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "arrive_time"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_2
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x130890000000L

    const v1, 0x26112

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tek:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x130898000000L

    const v3, 0x26113

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    if-ne v0, p2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->cEp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 123
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arrive_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 124
    if-nez v0, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.BankRemitSelectArriveTimeUI"

    const-string/jumbo v1, "is header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_1
    return v6

    .line 128
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string/jumbo v2, "key_enter_time_scene"

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->setResult(ILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->finish()V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x130880000000L

    const v4, 0x26110

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->I(Landroid/app/Activity;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->pg(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_arrive_time_parcel_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozV:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_select_arrive_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->ozX:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->MZ()V

    .line 44
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjg:I

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cLN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
