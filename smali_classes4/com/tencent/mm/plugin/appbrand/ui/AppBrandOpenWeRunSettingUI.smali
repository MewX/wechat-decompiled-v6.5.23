.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hsK:Landroid/widget/ImageView;

.field private hsM:Landroid/widget/TextView;

.field private hsP:Landroid/widget/TextView;

.field private iNs:Landroid/widget/TextView;

.field private iNt:Landroid/widget/TextView;

.field private iNu:Lcom/tencent/mm/storage/x;

.field iNv:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1b28000000L

    const v1, 0x1c365

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0xe1b50000000L

    const v0, 0x1c36a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1b58000000L

    const v0, 0x1c36b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xe1b60000000L

    const v1, 0x1c36c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private updateStatus()V
    .locals 6

    .prologue
    const-wide v4, 0xe1b40000000L

    const v3, 0x1c368

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/r;->fL(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->bcs:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/r;->fM(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->bcr:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0xe1b48000000L

    const v2, 0x1c369

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/n;

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 147
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNv:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    .line 176
    :cond_3
    const-wide v0, 0xe1b48000000L

    const v2, 0x1c369

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/n;->bMM()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "bind fitness contact %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50091

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 163
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 157
    :cond_7
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/af/e;->iO(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-nez v0, :cond_9

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-gtz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string/jumbo v1, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v2, "shouldUpdate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v2, "update contact, last check time=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xe1b38000000L

    const v1, 0x1c367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xe1b30000000L

    const v6, 0x1c366

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->tr(Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsK:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNs:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsP:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsM:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "OpenWeRunSettingName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNv:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->hsM:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJS:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
